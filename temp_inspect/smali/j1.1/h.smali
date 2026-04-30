.class public final Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public c:F


# direct methods
.method public constructor <init>(ILj1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/h;->a:I

    iput-object p2, p0, Lj1/h;->b:Lzm/p;

    return-void
.end method


# virtual methods
.method public final a(FLqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj1/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj1/h$a;

    iget v1, v0, Lj1/h$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/h$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/h$a;

    invoke-direct {v0, p0, p2}, Lj1/h$a;-><init>(Lj1/h;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lj1/h$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lj1/h$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj1/h$a;->a:Lj1/h;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object p0, v0, Lj1/h$a;->a:Lj1/h;

    iput v3, v0, Lj1/h$a;->A:I

    iget-object p1, p0, Lj1/h;->b:Lzm/p;

    invoke-interface {p1, p2, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v0, p1, Lj1/h;->c:F

    add-float/2addr v0, p2

    iput v0, p1, Lj1/h;->c:F

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
