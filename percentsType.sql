declare
    v_ID segmercado.id%type := 2; /* Utilizar o percent types para evitar que ao alterar o nome
     da coluna não quebre a aplicação no bloco */
    v_descricao segmercado.descricao%type := 'Segmento atacado';
begin
    insert into segmercado (id, descricao) values (v_ID, v_descricao);
    commit;
end;