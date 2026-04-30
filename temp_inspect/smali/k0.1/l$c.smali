.class public final Lk0/l$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LA1/j;",
        "LA1/j;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LM0/X0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "LM0/X0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/l$c;->a:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LA1/j;

    check-cast p2, LA1/j;

    sget v0, Lk0/y1;->a:F

    iget v0, p2, LA1/j;->a:I

    iget v1, p1, LA1/j;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    iget v1, p2, LA1/j;->c:I

    iget v4, p1, LA1/j;->a:I

    if-gt v1, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sub-int v5, v1, v0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p1, LA1/j;->c:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v4, p2, LA1/j;->a:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget v1, p2, LA1/j;->b:I

    iget v4, p1, LA1/j;->d:I

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget p2, p2, LA1/j;->d:I

    iget p1, p1, LA1/j;->b:I

    if-gt p2, p1, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, p2, v1

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float p1, v2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float v2, p1, p2

    :goto_3
    invoke-static {v0, v2}, LAm/l;->f(FF)J

    move-result-wide p1

    new-instance v0, LM0/X0;

    invoke-direct {v0, p1, p2}, LM0/X0;-><init>(J)V

    iget-object p1, p0, Lk0/l$c;->a:Lt0/q0;

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
