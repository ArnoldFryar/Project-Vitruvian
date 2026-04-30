.class public final Lvj/r;
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
    c = "com.vitruvian.app.ui.workouts.exercise.tabs.WorkoutTabKt$DraggablePreviewContainer$1$2$1"
    f = "WorkoutTab.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LX/p;

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LA1/b;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LA1/b;JLX/p;Lt0/y1;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "J",
            "LX/p;",
            "Lt0/y1<",
            "Lnj/Z;",
            ">;",
            "Lt0/q0<",
            "LL0/c;",
            ">;",
            "Lqm/d<",
            "-",
            "Lvj/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/r;->b:LA1/b;

    iput-wide p2, p0, Lvj/r;->c:J

    iput-object p4, p0, Lvj/r;->A:LX/p;

    iput-object p5, p0, Lvj/r;->B:Lt0/y1;

    iput-object p6, p0, Lvj/r;->C:Lt0/q0;

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

    new-instance p1, Lvj/r;

    iget-object v5, p0, Lvj/r;->B:Lt0/y1;

    iget-object v6, p0, Lvj/r;->C:Lt0/q0;

    iget-object v1, p0, Lvj/r;->b:LA1/b;

    iget-wide v2, p0, Lvj/r;->c:J

    iget-object v4, p0, Lvj/r;->A:LX/p;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvj/r;-><init>(LA1/b;JLX/p;Lt0/y1;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvj/r;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvj/r;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lvj/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lvj/r;->a:I

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

    iget-object p1, p0, Lvj/r;->B:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/Z;

    iget-object v4, p1, Lnj/Z;->a:Lnj/g;

    iget-object p1, p0, Lvj/r;->A:LX/p;

    invoke-interface {p1}, LX/p;->d()F

    move-result v1

    invoke-interface {p1}, LX/p;->e()F

    move-result p1

    invoke-static {v1, p1}, LO8/b;->c(FF)J

    move-result-wide v7

    iget-object v3, p0, Lvj/r;->b:LA1/b;

    iget-wide v5, p0, Lvj/r;->c:J

    invoke-static/range {v3 .. v8}, Lvj/f;->j(LA1/b;Lnj/g;JJ)J

    move-result-wide v3

    sget-object p1, LR/N0;->a:LR/M0;

    iget-object p1, p0, Lvj/r;->C:Lt0/q0;

    invoke-static {p1}, Lvj/f$h;->a(Lt0/q0;)J

    move-result-wide v5

    new-instance v8, LL0/c;

    invoke-direct {v8, v5, v6}, LL0/c;-><init>(J)V

    new-instance v9, LL0/c;

    invoke-direct {v9, v3, v4}, LL0/c;-><init>(J)V

    new-instance v12, Lvj/r$a;

    invoke-direct {v12, p1}, Lvj/r$a;-><init>(Lt0/q0;)V

    iput v2, p0, Lvj/r;->a:I

    sget-object v7, LR/N0;->f:LR/M0;

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v1, v2}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v11

    const/4 v10, 0x0

    move-object v13, p0

    invoke-static/range {v7 .. v13}, LR/p0;->c(LR/M0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/l;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
