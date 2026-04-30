.class public final Lk0/Z2;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LU/I;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.SliderKt$animateToTarget$2"
    f = "Slider.kt"
    l = {
        0x3c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFFLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lqm/d<",
            "-",
            "Lk0/Z2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lk0/Z2;->c:F

    iput p2, p0, Lk0/Z2;->A:F

    iput p3, p0, Lk0/Z2;->B:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lk0/Z2;

    iget v1, p0, Lk0/Z2;->A:F

    iget v2, p0, Lk0/Z2;->B:F

    iget v3, p0, Lk0/Z2;->c:F

    invoke-direct {v0, v3, v1, v2, p2}, Lk0/Z2;-><init>(FFFLqm/d;)V

    iput-object p1, v0, Lk0/Z2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/I;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/Z2;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/Z2;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/Z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/Z2;->a:I

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

    iget-object p1, p0, Lk0/Z2;->b:Ljava/lang/Object;

    check-cast p1, LU/I;

    new-instance v1, LAm/C;

    invoke-direct {v1}, LAm/C;-><init>()V

    iget v3, p0, Lk0/Z2;->c:F

    iput v3, v1, LAm/C;->a:F

    invoke-static {v3}, LR/c;->a(F)LR/b;

    move-result-object v4

    new-instance v5, Ljava/lang/Float;

    iget v3, p0, Lk0/Z2;->A:F

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    sget-object v6, Lk0/P2;->g:LR/K0;

    new-instance v7, Ljava/lang/Float;

    iget v3, p0, Lk0/Z2;->B:F

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Lk0/Z2$a;

    invoke-direct {v8, p1, v1}, Lk0/Z2$a;-><init>(LU/I;LAm/C;)V

    iput v2, p0, Lk0/Z2;->a:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LR/b;->c(Ljava/lang/Object;LR/l;Ljava/lang/Object;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
