.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LS/z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollSemanticsElement;",
        "Ld1/Y;",
        "LS/z0;",
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
.field public final b:LS/A0;

.field public final c:Z

.field public final d:LU/O;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LS/A0;ZLU/O;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:LS/A0;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:LU/O;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LS/z0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:LS/A0;

    iput-object v1, v0, LS/z0;->K:LS/A0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    iput-boolean v1, v0, LS/z0;->L:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:LU/O;

    iput-object v1, v0, LS/z0;->M:LU/O;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    iput-boolean v1, v0, LS/z0;->N:Z

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LS/z0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:LS/A0;

    iput-object v0, p1, LS/z0;->K:LS/A0;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    iput-boolean v0, p1, LS/z0;->L:Z

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:LU/O;

    iput-object v0, p1, LS/z0;->M:LU/O;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    iput-boolean v0, p1, LS/z0;->N:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:LS/A0;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:LS/A0;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:LU/O;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->d:LU/O;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:LS/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:LU/O;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:LS/A0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:LU/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LPi/k;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
