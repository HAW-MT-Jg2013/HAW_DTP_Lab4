-------------------------
--     D-FlipFlip      --
-------------------------
entity FF is
  port(D:    in bit;
       Q:   out bit;
       CLK:  in bit);
end FF;

architecture behv of FF is
begin
  process(CLK)
  begin
    if CLK = '1' then 
       Q <= D;
    end if;
  end process;
end behv;

-------------------------
--     CRC encoder     --
-------------------------
entity CRC6TX is 
  port(Z:    in bit;
       V:   out bit;
       CLK:  in bit);
end CRC6TX;

architecture behv of CRC6TX is

component FF   
  port(D:    in bit;
       Q:   out bit;
       CLK:  in bit);
end component;  

signal H: bit_vector(5 downto 0);
signal K: bit_vector(5 downto 0);

begin

D0:FF port map (Z,    H(0), CLK);
D1:FF port map (H(0), H(1), CLK);
K(2) <= Z XOR H(1);
D2:FF port map (K(2), H(2), CLK);
K(3) <= Z XOR H(2);
D3:FF port map (K(3), H(3), CLK);
D4:FF port map (H(3), H(4), CLK);
K(5) <= Z XOR H(4);
D5:FF port map (K(5), H(5), CLK);

V <= Z XOR H(5);

end behv;