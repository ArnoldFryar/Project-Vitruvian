.class public final LXj/e0$z;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;-><init>(LRj/i;LVn/F;LQj/D;LPj/f;Lrk/o;LQj/k;LXj/i;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository$sortedRoutines$1"
    f = "UserRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lqm/d;

    new-instance v0, LXj/e0$z;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsm/i;-><init>(ILqm/d;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LXj/e0$z;->a:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LXj/e0$z;->b:Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/e0$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/e0$z;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LXj/e0$z;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, LXj/e0$z$a;

    invoke-direct {v1, v0}, LXj/e0$z$a;-><init>(Ljava/util/List;)V

    new-instance v0, LXj/e0$z$b;

    invoke-direct {v0, v1}, LXj/e0$z$b;-><init>(LXj/e0$z$a;)V

    invoke-static {p1, v0}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
