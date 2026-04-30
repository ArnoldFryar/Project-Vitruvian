.class public final Ltj/y0$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/y0;->c(ZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseState$recordWorkout$2$1"
    f = "ViewExerciseViewModel.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ltj/y0;

.field public final synthetic B:Lzk/g;

.field public final synthetic C:Z

.field public a:LAm/F;

.field public b:I

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;Ltj/y0;Lzk/g;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Lzk/g;",
            ">;",
            "Ltj/y0;",
            "Lzk/g;",
            "Z",
            "Lqm/d<",
            "-",
            "Ltj/y0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/y0$b;->c:LAm/F;

    iput-object p2, p0, Ltj/y0$b;->A:Ltj/y0;

    iput-object p3, p0, Ltj/y0$b;->B:Lzk/g;

    iput-boolean p4, p0, Ltj/y0$b;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Ltj/y0$b;

    iget-object v3, p0, Ltj/y0$b;->B:Lzk/g;

    iget-boolean v4, p0, Ltj/y0$b;->C:Z

    iget-object v1, p0, Ltj/y0$b;->c:LAm/F;

    iget-object v2, p0, Ltj/y0$b;->A:Ltj/y0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltj/y0$b;-><init>(LAm/F;Ltj/y0;Lzk/g;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/y0$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/y0$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/y0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Ltj/y0$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltj/y0$b;->a:LAm/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj/y0$b;->c:LAm/F;

    iput-object p1, p0, Ltj/y0$b;->a:LAm/F;

    iput v2, p0, Ltj/y0$b;->b:I

    iget-object v1, p0, Ltj/y0$b;->B:Lzk/g;

    iget-boolean v2, p0, Ltj/y0$b;->C:Z

    iget-object v3, p0, Ltj/y0$b;->A:Ltj/y0;

    invoke-static {v3, v1, v2, p0}, Ltj/y0;->a(Ltj/y0;Lzk/g;ZLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
