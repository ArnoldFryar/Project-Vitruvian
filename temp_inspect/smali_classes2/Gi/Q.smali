.class public final synthetic LGi/Q;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/p<",
        "Ljava/lang/Exception;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Lqm/d;

    iget-object p1, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast p1, LGi/j0;

    invoke-interface {p1}, LGi/j0;->f()Lkm/B;

    move-result-object p1

    return-object p1
.end method
