.class public final Landroidx/compose/ui/ZIndexElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/ZIndexElement;",
        "Ld1/Y;",
        "Landroidx/compose/ui/f;",
        "ui_release"
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


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Landroidx/compose/ui/f;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget v1, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    iput v1, v0, Landroidx/compose/ui/f;->K:F

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/f;

    iget v0, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    iput v0, p1, Landroidx/compose/ui/f;->K:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/ZIndexElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/ZIndexElement;

    iget v1, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    iget p1, p1, Landroidx/compose/ui/ZIndexElement;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexElement(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LQ/a;->c(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
