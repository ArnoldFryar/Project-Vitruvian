.class public final LHn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/b;


# instance fields
.field public final a:LGn/l0;

.field public b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LGn/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LHn/j;

.field public final d:LQm/X;

.field public final e:Lkm/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(LGn/l0;LHn/i;LHn/j;LQm/X;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LHn/j;-><init>(LGn/l0;Lzm/a;LHn/j;LQm/X;)V

    return-void
.end method

.method public constructor <init>(LGn/l0;Lzm/a;LHn/j;LQm/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/l0;",
            "Lzm/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LGn/v0;",
            ">;>;",
            "LHn/j;",
            "LQm/X;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHn/j;->a:LGn/l0;

    .line 5
    iput-object p2, p0, LHn/j;->b:Lzm/a;

    .line 6
    iput-object p3, p0, LHn/j;->c:LHn/j;

    .line 7
    iput-object p4, p0, LHn/j;->d:LQm/X;

    .line 8
    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LHn/j$a;

    invoke-direct {p2, p0}, LHn/j$a;-><init>(LHn/j;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LHn/j;->e:Lkm/i;

    return-void
.end method


# virtual methods
.method public final b()LGn/l0;
    .locals 1

    iget-object v0, p0, LHn/j;->a:LGn/l0;

    return-object v0
.end method

.method public final c(LHn/f;)LHn/j;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHn/j;->a:LGn/l0;

    invoke-interface {v0, p1}, LGn/l0;->c(LHn/f;)LGn/l0;

    move-result-object v0

    iget-object v1, p0, LHn/j;->b:Lzm/a;

    if-eqz v1, :cond_0

    new-instance v1, LHn/j$b;

    invoke-direct {v1, p0, p1}, LHn/j$b;-><init>(LHn/j;LHn/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, LHn/j;->c:LHn/j;

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    new-instance v2, LHn/j;

    iget-object v3, p0, LHn/j;->d:LQm/X;

    invoke-direct {v2, v0, v1, p1, v3}, LHn/j;-><init>(LGn/l0;Lzm/a;LHn/j;LQm/X;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LHn/j;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LHn/j;

    iget-object v1, p0, LHn/j;->c:LHn/j;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    iget-object v3, p1, LHn/j;->c:LHn/j;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHn/j;->c:LHn/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHn/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHn/j;->a:LGn/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LNm/k;
    .locals 2

    iget-object v0, p0, LHn/j;->a:LGn/l0;

    invoke-interface {v0}, LGn/l0;->b()LGn/E;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LHn/j;->e:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final w()LQm/h;
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
