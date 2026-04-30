.class public final Lmj/i$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/i;->a(Lmj/h;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
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
    c = "com.vitruvian.app.ui.visualizations.RegularModeKt$RegularModeConfig$1"
    f = "RegularMode.kt"
    l = {
        0x25b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/m0;

.field public a:I

.field public final synthetic b:Lmj/h;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj/h;Lt0/q0;Lt0/m0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/h;",
            "Lt0/q0<",
            "Ljava/time/Instant;",
            ">;",
            "Lt0/m0;",
            "Lqm/d<",
            "-",
            "Lmj/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj/i$a;->b:Lmj/h;

    iput-object p2, p0, Lmj/i$a;->c:Lt0/q0;

    iput-object p3, p0, Lmj/i$a;->A:Lt0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, Lmj/i$a;

    iget-object v0, p0, Lmj/i$a;->c:Lt0/q0;

    iget-object v1, p0, Lmj/i$a;->A:Lt0/m0;

    iget-object v2, p0, Lmj/i$a;->b:Lmj/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lmj/i$a;-><init>(Lmj/h;Lt0/q0;Lt0/m0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmj/i$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmj/i$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lmj/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lmj/i$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    iget-object v1, p0, Lmj/i$a;->c:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/Instant;

    invoke-static {v3, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lmj/i$a;->A:Lt0/m0;

    invoke-interface {v4}, Lt0/Q;->b()F

    move-result v5

    iget-object v6, p0, Lmj/i$a;->b:Lmj/h;

    invoke-interface {v6}, Lmj/h;->n()F

    move-result v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    invoke-interface {v4, v6}, Lt0/m0;->m(F)V

    invoke-interface {v1, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iput v2, p0, Lmj/i$a;->a:I

    const-wide/16 v3, 0x10

    invoke-static {v3, v4, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
