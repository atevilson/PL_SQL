-- Atualizando dados com plsql

declare
    v_ID segmercado.id%type := 3;
    v_descricao segmercado.descricao%type := 'Comercio';
begin
    update segmercado set descricao = upper(v_descricao) where id = v_ID;
    commit;
end;


select * from segmercado;