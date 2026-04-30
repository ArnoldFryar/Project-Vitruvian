.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LY/K;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Ld1/Y;",
        "LY/K;",
        "foundation_release"
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

.field public final c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(FLt0/w0;Lt0/w0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 2
    :cond_1
    invoke-direct {p0}, Ld1/Y;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lt0/y1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LY/K;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    iput v1, v0, LY/K;->K:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lt0/y1;

    iput-object v1, v0, LY/K;->L:Lt0/y1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lt0/y1;

    iput-object v1, v0, LY/K;->M:Lt0/y1;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LY/K;

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    iput v0, p1, LY/K;->K:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lt0/y1;

    iput-object v0, p1, LY/K;->L:Lt0/y1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lt0/y1;

    iput-object v0, p1, LY/K;->M:Lt0/y1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lt0/y1;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lt0/y1;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lt0/y1;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lt0/y1;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lt0/y1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lt0/y1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
