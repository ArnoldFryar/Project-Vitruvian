.class public final LKm/C;
.super LKm/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/C$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "LKm/C$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKm/t;-><init>()V

    iput-object p1, p0, LKm/C;->b:Ljava/lang/Class;

    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance v0, LKm/C$b;

    invoke-direct {v0, p0}, LKm/C$b;-><init>(LKm/C;)V

    invoke-static {p1, v0}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LKm/C;->c:Lkm/i;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LKm/C;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LKm/C;

    if-eqz v0, :cond_0

    check-cast p1, LKm/C;

    iget-object p1, p1, LKm/C;->b:Ljava/lang/Class;

    iget-object v0, p0, LKm/C;->b:Ljava/lang/Class;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LKm/C;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final p(Lpn/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            ")",
            "Ljava/util/Collection<",
            "LQm/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKm/C;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKm/C$a;->g:[LHm/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LKm/C$a;->d:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzn/i;

    sget-object v1, LYm/c;->b:LYm/c;

    invoke-interface {v0, p1, v1}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)LQm/L;
    .locals 9

    iget-object v0, p0, LKm/C;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/C$a;

    iget-object v0, v0, LKm/C$a;->f:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkm/r;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lon/f;

    iget-object v2, v0, Lkm/r;->b:Ljava/lang/Object;

    check-cast v2, Lkn/k;

    iget-object v0, v0, Lkm/r;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lon/e;

    sget-object v0, Lnn/a;->n:Lqn/g$e;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lmn/e;->b(Lqn/g$c;Lqn/g$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkn/m;

    if-eqz v4, :cond_0

    new-instance v6, Lmn/g;

    iget-object p1, v2, Lkn/k;->D:Lkn/s;

    const-string v0, "getTypeTable(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lmn/g;-><init>(Lkn/s;)V

    sget-object v8, LKm/C$c;->G:LKm/C$c;

    iget-object v3, p0, LKm/C;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LKm/a0;->f(Ljava/lang/Class;Lqn/g$c;Lmn/c;Lmn/g;Lmn/a;Lzm/p;)LQm/a;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LQm/L;

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKm/C;->b:Ljava/lang/Class;

    invoke-static {v1}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v1

    invoke-virtual {v1}, Lpn/b;->b()Lpn/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LKm/C;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/C$a;

    iget-object v0, v0, LKm/C$a;->e:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LKm/C;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final y(Lpn/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            ")",
            "Ljava/util/Collection<",
            "LQm/L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKm/C;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKm/C$a;->g:[LHm/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LKm/C$a;->d:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzn/i;

    sget-object v1, LYm/c;->b:LYm/c;

    invoke-interface {v0, p1, v1}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
