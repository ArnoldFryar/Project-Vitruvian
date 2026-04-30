.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LX/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingElement;",
        "Ld1/Y;",
        "LX/m0;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Le1/T0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFLzm/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld1/Y;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Lzm/l;

    const/4 p5, 0x0

    cmpl-float v0, p1, p5

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    .line 8
    invoke-static {p1, v1}, LA1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p5

    if-gez p1, :cond_1

    .line 9
    invoke-static {p2, v1}, LA1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p5

    if-gez p1, :cond_2

    .line 10
    invoke-static {p3, v1}, LA1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, p5

    if-gez p1, :cond_4

    .line 11
    invoke-static {p4, v1}, LA1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LX/m0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v1, v0, LX/m0;->K:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v1, v0, LX/m0;->L:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v1, v0, LX/m0;->M:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iput v1, v0, LX/m0;->N:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    iput-boolean v1, v0, LX/m0;->O:Z

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LX/m0;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v0, p1, LX/m0;->K:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v0, p1, LX/m0;->L:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v0, p1, LX/m0;->M:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iput v0, p1, LX/m0;->N:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    iput-boolean v0, p1, LX/m0;->O:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v1, v2}, LA1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v2}, LA1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, v2}, LA1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, v2}, LA1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
