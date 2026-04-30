.class public final LTm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn/f0;


# instance fields
.field public final synthetic a:LTm/g;


# direct methods
.method public constructor <init>(LTm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/h;->a:LTm/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTm/h;->a:LTm/g;

    invoke-virtual {v1}, LTm/q;->getName()Lpn/f;

    move-result-object v1

    invoke-virtual {v1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LNm/k;
    .locals 1

    iget-object v0, p0, LTm/h;->a:LTm/g;

    invoke-static {v0}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/h;->a:LTm/g;

    check-cast v0, LEn/n;

    invoke-virtual {v0}, LEn/n;->o0()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()LQm/h;
    .locals 1

    iget-object v0, p0, LTm/h;->a:LTm/g;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/h;->a:LTm/g;

    invoke-virtual {v0}, LTm/g;->P0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
