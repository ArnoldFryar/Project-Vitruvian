.class public final Lun/u;
.super Lun/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LQm/B;)LGn/E;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/B;->u()LNm/k;

    move-result-object p1

    invoke-virtual {p1}, LNm/k;->n()LGn/M;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LGn/M;->d1(Z)LGn/M;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x32

    invoke-static {p1}, LNm/k;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
