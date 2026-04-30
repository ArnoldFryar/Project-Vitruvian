.class public final LIj/Q$h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/Q;->a(LIj/Y;LIj/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
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
    c = "com.vitruvian.app.ui.workouts.justLift.v2.pages.start.WorkoutStartPageKt$WorkoutStartPage$1"
    f = "WorkoutStartPage.kt"
    l = {
        0x7f,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIj/Y;

.field public final synthetic c:Lk0/H;


# direct methods
.method public constructor <init>(LIj/Y;Lk0/H;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIj/Y;",
            "Lk0/H;",
            "Lqm/d<",
            "-",
            "LIj/Q$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIj/Q$h;->b:LIj/Y;

    iput-object p2, p0, LIj/Q$h;->c:Lk0/H;

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

    new-instance p1, LIj/Q$h;

    iget-object v0, p0, LIj/Q$h;->b:LIj/Y;

    iget-object v1, p0, LIj/Q$h;->c:Lk0/H;

    invoke-direct {p1, v0, v1, p2}, LIj/Q$h;-><init>(LIj/Y;Lk0/H;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LIj/Q$h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LIj/Q$h;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LIj/Q$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LIj/Q$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIj/Q$h;->b:LIj/Y;

    invoke-interface {p1}, LIj/D;->s()Lzk/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, p0, LIj/Q$h;->a:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LIj/Q$h;->c:Lk0/H;

    iget-object p1, p1, Lk0/H;->a:Lk0/K;

    iput v2, p0, LIj/Q$h;->a:I

    invoke-virtual {p1, p0}, Lk0/K;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
