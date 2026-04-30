.class public final Lj1/d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Ljava/lang/Float;",
        "Lqm/d<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lj1/a;

.field public a:Z

.field public b:I

.field public synthetic c:F


# direct methods
.method public constructor <init>(Lj1/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/a;",
            "Lqm/d<",
            "-",
            "Lj1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/d;->A:Lj1/a;

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

    new-instance v0, Lj1/d;

    iget-object v1, p0, Lj1/d;->A:Lj1/a;

    invoke-direct {v0, v1, p2}, Lj1/d;-><init>(Lj1/a;Lqm/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lj1/d;->c:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lqm/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj1/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lj1/d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lj1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lj1/d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lj1/d;->a:Z

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget p1, p0, Lj1/d;->c:F

    iget-object v1, p0, Lj1/d;->A:Lj1/a;

    iget-object v3, v1, Lj1/a;->a:Lk1/r;

    iget-object v3, v3, Lk1/r;->d:Lk1/l;

    sget-object v4, Lk1/k;->e:Lk1/C;

    invoke-static {v3, v4}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm/p;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lj1/a;->a:Lk1/r;

    iget-object v1, v1, Lk1/r;->d:Lk1/l;

    sget-object v4, Lk1/v;->q:Lk1/C;

    invoke-virtual {v1, v4}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/j;

    iget-boolean v1, v1, Lk1/j;->c:Z

    if-eqz v1, :cond_2

    neg-float p1, p1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4, p1}, LE/d;->c(FF)J

    move-result-wide v4

    new-instance p1, LL0/c;

    invoke-direct {p1, v4, v5}, LL0/c;-><init>(J)V

    iput-boolean v1, p0, Lj1/d;->a:Z

    iput v2, p0, Lj1/d;->b:I

    invoke-interface {v3, p1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v1

    :goto_0
    check-cast p1, LL0/c;

    iget-wide v1, p1, LL0/c;->a:J

    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result p1

    if-eqz v0, :cond_4

    neg-float p1, p1

    :cond_4
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_5
    const-string p1, "Required value was null."

    invoke-static {p1}, LD3/f;->J(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
