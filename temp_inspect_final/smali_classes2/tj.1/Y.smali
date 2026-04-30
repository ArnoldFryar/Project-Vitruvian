.class public final Ltj/Y;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseScreenKt$ViewExerciseBody$4$1$7$3"
    f = "ViewExerciseScreen.kt"
    l = {
        0x268
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltj/y0;

.field public final synthetic c:Lwk/b;


# direct methods
.method public constructor <init>(Ltj/y0;Lwk/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Lwk/b;",
            "Lqm/d<",
            "-",
            "Ltj/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/Y;->b:Ltj/y0;

    iput-object p2, p0, Ltj/Y;->c:Lwk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltj/Y;

    iget-object v1, p0, Ltj/Y;->b:Ltj/y0;

    iget-object v2, p0, Ltj/Y;->c:Lwk/b;

    invoke-direct {v0, v1, v2, p1}, Ltj/Y;-><init>(Ltj/y0;Lwk/b;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Ltj/Y;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/Y;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Ltj/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Ltj/Y;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj/Y;->b:Ltj/y0;

    iget-object p1, p1, Ltj/y0;->n:Lzm/p;

    iget-object v1, p0, Ltj/Y;->c:Lwk/b;

    iget-object v1, v1, Lwk/b;->a:Ljava/lang/String;

    iput v2, p0, Ltj/Y;->a:I

    invoke-interface {p1, v1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
