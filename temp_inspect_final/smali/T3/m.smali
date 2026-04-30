.class public final LT3/m;
.super LS3/V;
.source "SourceFile"


# annotations
.annotation runtime LS3/V$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS3/V<",
        "LT3/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "LT3/m;",
        "LS3/V;",
        "LT3/m$a;",
        "<init>",
        "()V",
        "a",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS3/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LS3/F;
    .locals 2

    new-instance v0, LT3/m$a;

    sget-object v1, LT3/c;->a:LB0/a;

    invoke-direct {v0, p0, v1}, LT3/m$a;-><init>(LT3/m;LB0/a;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LS3/P;LS3/V$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS3/i;",
            ">;",
            "LS3/P;",
            "LS3/V$a;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS3/i;

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object p3

    invoke-virtual {p3, p2}, LS3/Y;->f(LS3/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(LS3/i;Z)V
    .locals 3

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LS3/Y;->d(LS3/i;Z)V

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object p2

    iget-object p2, p2, LS3/Y;->f:LYn/l0;

    iget-object p2, p2, LYn/l0;->b:LYn/x0;

    invoke-interface {p2}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Llm/w;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object p2

    iget-object p2, p2, LS3/Y;->f:LYn/l0;

    iget-object p2, p2, LYn/l0;->b:LYn/x0;

    invoke-interface {p2}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, LS3/i;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object v0

    invoke-virtual {v0, v1}, LS3/Y;->b(LS3/i;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LL0/f;->u()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
