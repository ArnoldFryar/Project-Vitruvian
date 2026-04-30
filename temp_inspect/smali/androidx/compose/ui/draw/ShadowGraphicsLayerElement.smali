.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LM0/X;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;",
        "Ld1/Y;",
        "LM0/X;",
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

.field public final c:LM0/O0;

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(FLM0/O0;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:F

    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:LM0/O0;

    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Z

    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LM0/X;

    new-instance v1, LJ0/q;

    invoke-direct {v1, p0}, LJ0/q;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    invoke-direct {v0, v1}, LM0/X;-><init>(Lzm/l;)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 2

    check-cast p1, LM0/X;

    new-instance v0, LJ0/q;

    invoke-direct {v0, p0}, LJ0/q;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    iput-object v0, p1, LM0/X;->K:Lzm/l;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v0

    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    if-eqz v0, :cond_0

    iget-object p1, p1, LM0/X;->K:Lzm/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld1/e0;->X1(Lzm/l;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:F

    iget v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:F

    invoke-static {v3, v1}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:LM0/O0;

    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:LM0/O0;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-static {v3, v4, v5, v6}, LM0/g0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    invoke-static {v3, v4, v5, v6}, LM0/g0;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:LM0/O0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Z

    invoke-static {v0, v2, v1}, LD/p;->c(ZII)I

    move-result v0

    sget v2, LM0/g0;->l:I

    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:LM0/O0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v0, v3}, LDi/D0;->e(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
