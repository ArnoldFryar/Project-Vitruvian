.class public final Lk0/e3$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LU/U;",
        "LL0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1$1"
    f = "Slider.kt"
    l = {
        0x39c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:LU/U;

.field public synthetic c:J


# direct methods
.method public constructor <init>(ZFLt0/q0;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "Lk0/e3$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk0/e3$a;->A:Z

    iput p2, p0, Lk0/e3$a;->B:F

    iput-object p3, p0, Lk0/e3$a;->C:Lt0/q0;

    iput-object p4, p0, Lk0/e3$a;->D:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LU/U;

    check-cast p2, LL0/c;

    iget-wide v0, p2, LL0/c;->a:J

    move-object v7, p3

    check-cast v7, Lqm/d;

    new-instance p2, Lk0/e3$a;

    iget-object v5, p0, Lk0/e3$a;->C:Lt0/q0;

    iget-object v6, p0, Lk0/e3$a;->D:Lt0/y1;

    iget-boolean v3, p0, Lk0/e3$a;->A:Z

    iget v4, p0, Lk0/e3$a;->B:F

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lk0/e3$a;-><init>(ZFLt0/q0;Lt0/y1;Lqm/d;)V

    iput-object p1, p2, Lk0/e3$a;->b:LU/U;

    iput-wide v0, p2, Lk0/e3$a;->c:J

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p2, p1}, Lk0/e3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/e3$a;->a:I

    iget-object v2, p0, Lk0/e3$a;->C:Lt0/q0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/e3$a;->b:LU/U;

    iget-wide v4, p0, Lk0/e3$a;->c:J

    iget-boolean v1, p0, Lk0/e3$a;->A:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lk0/e3$a;->B:F

    invoke-static {v4, v5}, LL0/c;->e(J)F

    move-result v4

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, LL0/c;->e(J)F

    move-result v1

    :goto_0
    iget-object v4, p0, Lk0/e3$a;->D:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v1, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v4}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iput v3, p0, Lk0/e3$a;->a:I

    invoke-interface {p1, p0}, LU/U;->z1(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
