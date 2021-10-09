module centroDistribuicao

sig Matriz {}


abstract sig Produto {}

sig produtoTipo1, produtoTipo2, produtoTipo3 extends Produto {
    
}

abstract sig centroDistribuicao {}

sig CDNorte, CDNordeste, CDCentroOeste, CDSudeste, CDSul, CDCGrande extends centroDistribuicao {
    produtos: set Produto
}

fact organizacaoEstoque {

    


    --para todo banco tem pelo menos duas contas
    --all b: Bank | (#b.contas >= 2)
    --e tenho dois bancos
    --#Bank >= 2

   


}

fact reabastecimentoDeEstoque {} 
