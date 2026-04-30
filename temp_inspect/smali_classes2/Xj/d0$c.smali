.class public final LXj/d0$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/d0;-><init>(LQj/f;Lik/j;)V
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
        "Lwk/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lwk/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserExerciseRepository$sortedExercises$1"
    f = "UserExerciseRepository.kt"
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

    new-instance v0, LXj/d0$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsm/i;-><init>(ILqm/d;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LXj/d0$c;->a:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LXj/d0$c;->b:Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/d0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/d0$c;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LXj/d0$c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, LXj/d0$c$a;

    invoke-direct {v1, v0}, LXj/d0$c$a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lzm/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LXj/d0$c$b;->a:LXj/d0$c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lom/a;

    invoke-direct {v1, v0}, Lom/a;-><init>([Lzm/l;)V

    invoke-static {p1, v1}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
