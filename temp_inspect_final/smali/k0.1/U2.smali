.class public final Lk0/U2;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LVn/F;",
        "Ljava/lang/Float;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.SliderKt$Slider$2$drag$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:F

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;",
            "Lqm/d<",
            "-",
            "Lk0/U2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/U2;->b:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVn/F;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lqm/d;

    new-instance p2, Lk0/U2;

    iget-object v0, p0, Lk0/U2;->b:Lt0/y1;

    invoke-direct {p2, v0, p3}, Lk0/U2;-><init>(Lt0/y1;Lqm/d;)V

    iput p1, p2, Lk0/U2;->a:F

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p2, p1}, Lk0/U2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget p1, p0, Lk0/U2;->a:F

    iget-object v0, p0, Lk0/U2;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/l;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
