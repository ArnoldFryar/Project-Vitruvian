.class public final Lpj/s0$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/s0;->a(FLA1/e;Lzm/a;Lzm/a;ZLzm/a;Lzm/p;Lt0/j;II)V
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
    c = "com.vitruvian.app.ui.workouts.builder.WorkoutBuilderSwipeDismissKt$SwipeableWorkoutBuilderContent$2"
    f = "WorkoutBuilderSwipeDismiss.kt"
    l = {
        0x40,
        0x41,
        0x42,
        0x43,
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:F

.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzm/a;LR/b;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;F",
            "Lqm/d<",
            "-",
            "Lpj/s0$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lpj/s0$b;->b:Z

    iput-object p2, p0, Lpj/s0$b;->c:Lzm/a;

    iput-object p3, p0, Lpj/s0$b;->A:LR/b;

    iput p4, p0, Lpj/s0$b;->B:F

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

    new-instance p1, Lpj/s0$b;

    iget-object v3, p0, Lpj/s0$b;->A:LR/b;

    iget v4, p0, Lpj/s0$b;->B:F

    iget-boolean v1, p0, Lpj/s0$b;->b:Z

    iget-object v2, p0, Lpj/s0$b;->c:Lzm/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpj/s0$b;-><init>(ZLzm/a;LR/b;FLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lpj/s0$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lpj/s0$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lpj/s0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lpj/s0$b;->a:I

    const-wide/16 v2, 0xc8

    iget v4, p0, Lpj/s0$b;->B:F

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpj/s0$b;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpj/s0$b;->c:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lpj/s0$b;->a:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x2

    iput p1, p0, Lpj/s0$b;->a:I

    const/4 v8, 0x0

    const/16 v10, 0xe

    iget-object v5, p0, Lpj/s0$b;->A:LR/b;

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Lpj/s0$b;->a:I

    invoke-static {v2, v3, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    neg-float p1, v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x4

    iput p1, p0, Lpj/s0$b;->a:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    iget-object v4, p0, Lpj/s0$b;->A:LR/b;

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lpj/s0$b;->a:I

    invoke-static {v2, v3, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    new-instance v2, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x6

    iput p1, p0, Lpj/s0$b;->a:I

    const/4 v4, 0x0

    const/16 v6, 0xe

    iget-object v1, p0, Lpj/s0$b;->A:LR/b;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
