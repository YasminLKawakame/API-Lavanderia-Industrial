import conexao from "../config/conexao.js";

export async function cadastrarColaborador(colaborador) {
    const sql = "INSERT INTO colaborador (nome = ?, matricula = ? turno = ?) VALUES (?,?,?)";
    const [resultado] = await conexao.execute(sql, [
        colaborador.nome,
        colaborador.matricula,
        colaborador.turno
    ]);

    return resultado.insertId;
}