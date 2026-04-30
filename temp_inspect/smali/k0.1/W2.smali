.class public final Lk0/W2;
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
    c = "androidx.compose.material.SliderKt$Slider$2$gestureEndAction$1$1$1"
    f = "Slider.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lk0/E2;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lk0/E2;FFFLzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/E2;",
            "FFF",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lk0/W2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/W2;->b:Lk0/E2;

    iput p2, p0, Lk0/W2;->c:F

    iput p3, p0, Lk0/W2;->A:F

    iput p4, p0, Lk0/W2;->B:F

    iput-object p5, p0, Lk0/W2;->C:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, Lk0/W2;

    iget v4, p0, Lk0/W2;->B:F

    iget-object v5, p0, Lk0/W2;->C:Lzm/a;

    iget-object v1, p0, Lk0/W2;->b:Lk0/E2;

    iget v2, p0, Lk0/W2;->c:F

    iget v3, p0, Lk0/W2;->A:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk0/W2;-><init>(Lk0/E2;FFFLzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/W2;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/W2;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/W2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/W2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iput v2, p0, Lk0/W2;->a:I

    sget p1, Lk0/P2;->a:F

    new-instance p1, Lk0/Z2;

    iget v1, p0, Lk0/W2;->A:F

    iget v2, p0, Lk0/W2;->B:F

    iget v3, p0, Lk0/W2;->c:F

    const/4 v4, 0x0

    invoke-direct {p1, v3, v1, v2, v4}, Lk0/Z2;-><init>(FFFLqm/d;)V

    sget-object v1, LS/g0;->a:LS/g0;

    iget-object v2, p0, Lk0/W2;->b:Lk0/E2;

    invoke-virtual {v2, v1, p1, p0}, Lk0/E2;->a(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lk0/W2;->C:Lzm/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
