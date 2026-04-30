.class final Landroidx/compose/material3/ThumbElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Lq0/O2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/ThumbElement;",
        "Ld1/Y;",
        "Lq0/O2;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LW/h;

.field public final c:Z


# direct methods
.method public constructor <init>(LW/h;Z)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->b:LW/h;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Lq0/O2;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->b:LW/h;

    iput-object v1, v0, Lq0/O2;->K:LW/h;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    iput-boolean v1, v0, Lq0/O2;->L:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lq0/O2;->P:F

    iput v1, v0, Lq0/O2;->Q:F

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 2

    check-cast p1, Lq0/O2;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->b:LW/h;

    iput-object v0, p1, Lq0/O2;->K:LW/h;

    iget-boolean v0, p1, Lq0/O2;->L:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    invoke-virtual {v0}, Ld1/E;->H()V

    :cond_0
    iput-boolean v1, p1, Lq0/O2;->L:Z

    iget-object v0, p1, Lq0/O2;->O:LR/b;

    if-nez v0, :cond_1

    iget v0, p1, Lq0/O2;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lq0/O2;->Q:F

    invoke-static {v0}, LR/c;->a(F)LR/b;

    move-result-object v0

    iput-object v0, p1, Lq0/O2;->O:LR/b;

    :cond_1
    iget-object v0, p1, Lq0/O2;->N:LR/b;

    if-nez v0, :cond_2

    iget v0, p1, Lq0/O2;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lq0/O2;->P:F

    invoke-static {v0}, LR/c;->a(F)LR/b;

    move-result-object v0

    iput-object v0, p1, Lq0/O2;->N:LR/b;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p1, Landroidx/compose/material3/ThumbElement;->b:LW/h;

    iget-object v3, p0, Landroidx/compose/material3/ThumbElement;->b:LW/h;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->b:LW/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->b:LW/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LPi/k;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
