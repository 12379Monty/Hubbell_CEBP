function (Tbl, LL = 8) 
{
    mtext(side = 1, outer = F, line = LL, paste("Pred:  ", paste(colnames(Tbl), 
        collapse = "   "), collapse = "    "))
    LL <- LL + 1
    mtext(side = 1, outer = F, line = LL, paste(" 1: ", paste(Tbl[1, 
        ], collapse = "   "), collapse = "    "))
    if (dim(Tbl)[1] > 1) {
        LL <- LL + 1
        mtext(side = 1, outer = F, line = LL, paste(" 2: ", paste(Tbl[2, 
            ], collapse = "   "), collapse = "    "))
    }
}
