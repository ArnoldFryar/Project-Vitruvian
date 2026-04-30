.class public final Lmj/b$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/b;->b(LYj/p;Lmj/e;Lzm/l;Lzm/p;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj/e;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj/e;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/e;",
            "Lt0/q0<",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj/b$n;->a:Lmj/e;

    iput-object p2, p0, Lmj/b$n;->b:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmj/b$n;->a:Lmj/e;

    iget-object v0, v0, Lmj/e;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj/a;

    sget-object v1, Lmj/a;->a:Lmj/a;

    iget-object v2, p0, Lmj/b$n;->b:Lt0/q0;

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/b;

    invoke-virtual {v0}, LR/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/b;

    invoke-virtual {v0}, LR/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
