.class public final Lvj/D;
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
    c = "com.vitruvian.app.ui.workouts.exercise.tabs.WorkoutTabKt$xyDragWithSnapping$1$1$1$1"
    f = "WorkoutTab.kt"
    l = {
        0x3ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/g;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lvj/a;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lt0/y1;JLzm/l;Lvj/a;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "LL0/c;",
            ">;J",
            "Lzm/l<",
            "-",
            "Lnj/g;",
            "Lkm/B;",
            ">;",
            "Lvj/a;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lvj/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/D;->b:Lt0/y1;

    iput-wide p2, p0, Lvj/D;->c:J

    iput-object p4, p0, Lvj/D;->A:Lzm/l;

    iput-object p5, p0, Lvj/D;->B:Lvj/a;

    iput-object p6, p0, Lvj/D;->C:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance p1, Lvj/D;

    iget-object v5, p0, Lvj/D;->B:Lvj/a;

    iget-object v6, p0, Lvj/D;->C:Lzm/l;

    iget-object v1, p0, Lvj/D;->b:Lt0/y1;

    iget-wide v2, p0, Lvj/D;->c:J

    iget-object v4, p0, Lvj/D;->A:Lzm/l;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvj/D;-><init>(Lt0/y1;JLzm/l;Lvj/a;Lzm/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvj/D;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvj/D;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lvj/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lvj/D;->a:I

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

    sget-object p1, LR/N0;->a:LR/M0;

    iget-object p1, p0, Lvj/D;->b:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, LL0/c;

    iget-wide v6, p0, Lvj/D;->c:J

    invoke-direct {v5, v6, v7}, LL0/c;-><init>(J)V

    new-instance v8, Lvj/D$a;

    iget-object p1, p0, Lvj/D;->C:Lzm/l;

    invoke-direct {v8, p1}, Lvj/D$a;-><init>(Lzm/l;)V

    iput v2, p0, Lvj/D;->a:I

    sget-object v3, LR/N0;->f:LR/M0;

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v1, v2}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v7

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v9}, LR/p0;->c(LR/M0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/l;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lvj/D;->B:Lvj/a;

    iget-object p1, p1, Lvj/a;->b:Lnj/g;

    iget-object v0, p0, Lvj/D;->A:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
