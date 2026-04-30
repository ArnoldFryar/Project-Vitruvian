.class public final LT3/e;
.super LS3/V;
.source "SourceFile"


# annotations
.annotation runtime LS3/V$b;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS3/V<",
        "LT3/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "LT3/e;",
        "LS3/V;",
        "LT3/e$a;",
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


# instance fields
.field public final c:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LS3/V;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LT3/e;->c:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()LS3/F;
    .locals 2

    new-instance v0, LT3/e$a;

    sget-object v1, LT3/b;->a:LB0/a;

    invoke-direct {v0, p0, v1}, LT3/e$a;-><init>(LT3/e;Lzm/r;)V

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

    invoke-virtual {p3, p2}, LS3/Y;->g(LS3/i;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LT3/e;->c:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(LS3/i;Z)V
    .locals 1

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LS3/Y;->d(LS3/i;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, LT3/e;->c:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
