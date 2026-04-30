.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LX/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;",
        "Ld1/Y;",
        "LX/c;",
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
.field public final b:Lb1/a;

.field public final c:F

.field public final d:F

.field public final e:Lzm/l;
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

.method public constructor <init>(Lb1/m;FF)V
    .locals 2

    .line 1
    sget-object v0, Le1/R0;->a:Le1/R0$a;

    .line 2
    invoke-direct {p0}, Ld1/Y;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lb1/a;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    .line 6
    invoke-static {p2, v1}, LA1/e;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    .line 7
    invoke-static {p3, v1}, LA1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LX/c;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lb1/a;

    iput-object v1, v0, LX/c;->K:Lb1/a;

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iput v1, v0, LX/c;->L:F

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    iput v1, v0, LX/c;->M:F

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LX/c;

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lb1/a;

    iput-object v0, p1, LX/c;->K:Lb1/a;

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iput v0, p1, LX/c;->L:F

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    iput v0, p1, LX/c;->M:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lb1/a;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lb1/a;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    invoke-static {v2, v3}, LA1/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    invoke-static {v2, p1}, LA1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
