.class final Landroidx/compose/ui/draw/PainterElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LJ0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Ld1/Y;",
        "LJ0/o;",
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
.field public final b:LR0/b;

.field public final c:Z

.field public final d:LF0/b;

.field public final e:Lb1/i;

.field public final f:F

.field public final g:LM0/h0;


# direct methods
.method public constructor <init>(LR0/b;ZLF0/b;Lb1/i;FLM0/h0;)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LR0/b;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->d:LF0/b;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lb1/i;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->g:LM0/h0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LJ0/o;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LR0/b;

    iput-object v1, v0, LJ0/o;->K:LR0/b;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iput-boolean v1, v0, LJ0/o;->L:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LF0/b;

    iput-object v1, v0, LJ0/o;->M:LF0/b;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lb1/i;

    iput-object v1, v0, LJ0/o;->N:Lb1/i;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iput v1, v0, LJ0/o;->O:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:LM0/h0;

    iput-object v1, v0, LJ0/o;->P:LM0/h0;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 7

    check-cast p1, LJ0/o;

    iget-boolean v0, p1, LJ0/o;->L:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LR0/b;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    if-ne v0, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p1, LJ0/o;->K:LR0/b;

    invoke-virtual {v0}, LR0/b;->h()J

    move-result-wide v3

    invoke-virtual {v1}, LR0/b;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LL0/g;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object v1, p1, LJ0/o;->K:LR0/b;

    iput-boolean v2, p1, LJ0/o;->L:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LF0/b;

    iput-object v1, p1, LJ0/o;->M:LF0/b;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lb1/i;

    iput-object v1, p1, LJ0/o;->N:Lb1/i;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iput v1, p1, LJ0/o;->O:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:LM0/h0;

    iput-object v1, p1, LJ0/o;->P:LM0/h0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    invoke-virtual {v0}, Ld1/E;->H()V

    :cond_2
    invoke-static {p1}, Ld1/t;->a(Ld1/s;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:LR0/b;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->b:LR0/b;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LF0/b;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:LF0/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lb1/i;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lb1/i;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:LM0/h0;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->g:LM0/h0;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:LR0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:LF0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lb1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:LM0/h0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LR0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LF0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lb1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:LM0/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
