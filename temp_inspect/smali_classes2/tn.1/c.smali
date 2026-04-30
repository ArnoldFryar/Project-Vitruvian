.class public final Ltn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/b;


# instance fields
.field public final a:LGn/l0;

.field public b:LHn/j;


# direct methods
.method public constructor <init>(LGn/l0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/c;->a:LGn/l0;

    invoke-interface {p1}, LGn/l0;->a()LGn/w0;

    sget-object p1, LGn/w0;->c:LGn/w0;

    return-void
.end method


# virtual methods
.method public final b()LGn/l0;
    .locals 1

    iget-object v0, p0, Ltn/c;->a:LGn/l0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltn/c;->a:LGn/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LNm/k;
    .locals 2

    iget-object v0, p0, Ltn/c;->a:LGn/l0;

    invoke-interface {v0}, LGn/l0;->b()LGn/E;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->u()LNm/k;

    move-result-object v0

    const-string v1, "getBuiltIns(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltn/c;->a:LGn/l0;

    invoke-interface {v0}, LGn/l0;->a()LGn/w0;

    move-result-object v1

    sget-object v2, LGn/w0;->B:LGn/w0;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LGn/l0;->b()LGn/E;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltn/c;->u()LNm/k;

    move-result-object v0

    invoke-virtual {v0}, LNm/k;->o()LGn/M;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final bridge synthetic w()LQm/h;
    .locals 1

    const/4 v0, 0x0

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

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
