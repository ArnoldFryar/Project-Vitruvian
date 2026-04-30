.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "La0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;",
        "Ld1/Y;",
        "La0/h;",
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
.field public final b:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "LA1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/E;)V
    .locals 1

    invoke-direct {p0}, Ld1/Y;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:LR/E;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->c:LR/E;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:LR/E;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, La0/h;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:LR/E;

    iput-object v1, v0, La0/h;->K:LR/E;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->c:LR/E;

    iput-object v1, v0, La0/h;->L:LR/E;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:LR/E;

    iput-object v1, v0, La0/h;->M:LR/E;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, La0/h;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:LR/E;

    iput-object v0, p1, La0/h;->K:LR/E;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->c:LR/E;

    iput-object v0, p1, La0/h;->L:LR/E;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:LR/E;

    iput-object v0, p1, La0/h;->M:LR/E;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:LR/E;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:LR/E;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->c:LR/E;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->c:LR/E;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:LR/E;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:LR/E;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:LR/E;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->c:LR/E;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:LR/E;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:LR/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->c:LR/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:LR/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
