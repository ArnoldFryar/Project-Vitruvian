.class public final LU/o0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LA1/q;",
        "Lqm/d<",
        "-",
        "LA1/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2e9,
        0x2ec,
        0x2ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LU/m0;

.field public a:J

.field public b:I

.field public synthetic c:J


# direct methods
.method public constructor <init>(LU/m0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/m0;",
            "Lqm/d<",
            "-",
            "LU/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/o0;->A:LU/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LU/o0;

    iget-object v1, p0, LU/o0;->A:LU/m0;

    invoke-direct {v0, v1, p2}, LU/o0;-><init>(LU/m0;Lqm/d;)V

    check-cast p1, LA1/q;

    iget-wide p1, p1, LA1/q;->a:J

    iput-wide p1, v0, LU/o0;->c:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA1/q;

    iget-wide v0, p1, LA1/q;->a:J

    check-cast p2, Lqm/d;

    new-instance p1, LU/o0;

    iget-object v2, p0, LU/o0;->A:LU/m0;

    invoke-direct {p1, v2, p2}, LU/o0;-><init>(LU/m0;Lqm/d;)V

    iput-wide v0, p1, LU/o0;->c:J

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, Lrm/a;->a:Lrm/a;

    iget v0, p0, LU/o0;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LU/o0;->A:LU/m0;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LU/o0;->a:J

    iget-wide v2, p0, LU/o0;->c:J

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, LU/o0;->a:J

    iget-wide v7, p0, LU/o0;->c:J

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, LU/o0;->c:J

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, LU/o0;->c:J

    iget-object v0, v4, LU/m0;->f:LX0/b;

    iput-wide v7, p0, LU/o0;->c:J

    iput v3, p0, LU/o0;->b:I

    invoke-virtual {v0, v7, v8, p0}, LX0/b;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, LA1/q;

    iget-wide v9, v0, LA1/q;->a:J

    invoke-static {v7, v8, v9, v10}, LA1/q;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, LU/o0;->c:J

    iput-wide v9, p0, LU/o0;->a:J

    iput v2, p0, LU/o0;->b:I

    invoke-virtual {v4, v9, v10, p0}, LU/m0;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v9

    :goto_1
    check-cast v0, LA1/q;

    iget-wide v9, v0, LA1/q;->a:J

    iget-object v0, v4, LU/m0;->f:LX0/b;

    invoke-static {v2, v3, v9, v10}, LA1/q;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, LU/o0;->c:J

    iput-wide v9, p0, LU/o0;->a:J

    iput v1, p0, LU/o0;->b:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX0/b;->a(JJLqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, LA1/q;

    iget-wide v0, v0, LA1/q;->a:J

    invoke-static {v9, v10, v0, v1}, LA1/q;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LA1/q;->d(JJ)J

    move-result-wide v0

    new-instance v2, LA1/q;

    invoke-direct {v2, v0, v1}, LA1/q;-><init>(J)V

    return-object v2
.end method
