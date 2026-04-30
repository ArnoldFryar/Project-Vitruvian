.class public final Lc6/d$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d;->a(Lc6/k;FLandroidx/compose/ui/e;ZZZJJLM0/O0;FZFLt0/j;III)V
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
    c = "com.google.accompanist.swiperefresh.SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1"
    f = "SwipeRefreshIndicator.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lc6/k;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc6/k;IFLt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k;",
            "IF",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "Lc6/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/d$a;->b:Lc6/k;

    iput p2, p0, Lc6/d$a;->c:I

    iput p3, p0, Lc6/d$a;->A:F

    iput-object p4, p0, Lc6/d$a;->B:Lt0/q0;

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

    new-instance p1, Lc6/d$a;

    iget v3, p0, Lc6/d$a;->A:F

    iget-object v4, p0, Lc6/d$a;->B:Lt0/q0;

    iget-object v1, p0, Lc6/d$a;->b:Lc6/k;

    iget v2, p0, Lc6/d$a;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc6/d$a;-><init>(Lc6/k;IFLt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lc6/d$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lc6/d$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lc6/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lc6/d$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lc6/d;->a:Lc6/f;

    iget-object p1, p0, Lc6/d$a;->B:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, p0, Lc6/d$a;->b:Lc6/k;

    invoke-virtual {v1}, Lc6/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lc6/d$a;->c:I

    int-to-float v1, v1

    iget v4, p0, Lc6/d$a;->A:F

    add-float/2addr v1, v4

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lc6/d$a$a;

    invoke-direct {v6, p1}, Lc6/d$a$a;-><init>(Lt0/q0;)V

    iput v2, p0, Lc6/d$a;->a:I

    const/4 v5, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LR/p0;->d(FFLR/l;Lzm/p;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
