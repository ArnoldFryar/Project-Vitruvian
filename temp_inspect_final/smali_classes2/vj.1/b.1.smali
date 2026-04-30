.class public final Lvj/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.exercise.tabs.ExerciseOverviewTabKt$ExerciseOverviewTab$1$1"
    f = "ExerciseOverviewTab.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lmk/e<",
            "LGi/R0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lt0/q0;

.field public b:Lt0/q0;

.field public c:I


# direct methods
.method public constructor <init>(Lt0/q0;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lmk/e<",
            "LGi/R0;",
            ">;>;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lvj/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/b;->A:Lt0/q0;

    iput-object p2, p0, Lvj/b;->B:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lvj/b;

    iget-object v0, p0, Lvj/b;->A:Lt0/q0;

    iget-object v1, p0, Lvj/b;->B:Lzm/l;

    invoke-direct {p1, v0, v1, p2}, Lvj/b;-><init>(Lt0/q0;Lzm/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvj/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvj/b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lvj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lvj/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvj/b;->b:Lt0/q0;

    iget-object v1, p0, Lvj/b;->a:Lt0/q0;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvj/b;->A:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmk/e$d;

    if-nez v1, :cond_2

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmk/e$b;

    if-eqz v1, :cond_4

    :cond_2
    sget-object v1, Lmk/e$f;->a:Lmk/e$f;

    invoke-interface {p1, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lvj/b;->B:Lzm/l;

    iput-object p1, p0, Lvj/b;->a:Lt0/q0;

    iput-object p1, p0, Lvj/b;->b:Lt0/q0;

    iput v2, p0, Lvj/b;->c:I

    invoke-interface {v1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    new-instance v2, LGi/R0;

    invoke-direct {v2, p1}, LGi/R0;-><init>(Ljava/util/List;)V

    new-instance p1, Lmk/e$e;

    invoke-direct {p1, v2}, Lmk/e$e;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, p1

    :catch_1
    sget-object p1, Lmk/e$c;->a:Lmk/e$c;

    move-object v0, v1

    :goto_1
    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
