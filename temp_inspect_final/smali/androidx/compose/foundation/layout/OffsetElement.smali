.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LX/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "Ld1/Y;",
        "LX/j0;",
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

.field public final d:Z

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

.method public constructor <init>(FFLandroidx/compose/foundation/layout/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/Y;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LX/j0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput v1, v0, LX/j0;->K:F

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    iput v1, v0, LX/j0;->L:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    iput-boolean v1, v0, LX/j0;->M:Z

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LX/j0;

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput v0, p1, LX/j0;->K:F

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    iput v0, p1, LX/j0;->L:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    iput-boolean v0, p1, LX/j0;->M:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v2, v3}, LA1/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    invoke-static {v2, v3}, LA1/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LPi/k;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
