.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LQ/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Ld1/Y;",
        "LQ/e0;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "LQ/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/k;",
            "LR/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LR/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/i;",
            "LR/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LR/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/i;",
            "LR/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQ/f0;

.field public final g:LQ/h0;

.field public final h:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LQ/n0;


# direct methods
.method public constructor <init>(LR/u0;LR/u0$a;LR/u0$a;LR/u0$a;LQ/f0;LQ/h0;Lzm/a;LQ/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "LQ/D;",
            ">;",
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/k;",
            "LR/p;",
            ">;",
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/i;",
            "LR/p;",
            ">;",
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/i;",
            "LR/p;",
            ">;",
            "LQ/f0;",
            "LQ/h0;",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LQ/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LR/u0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LR/u0$a;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LR/u0$a;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LR/u0$a;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LQ/f0;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LQ/h0;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lzm/a;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LQ/n0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 10

    new-instance v9, LQ/e0;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LQ/f0;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LQ/h0;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LR/u0;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LR/u0$a;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LR/u0$a;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LR/u0$a;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lzm/a;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LQ/n0;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LQ/e0;-><init>(LR/u0;LR/u0$a;LR/u0$a;LR/u0$a;LQ/f0;LQ/h0;Lzm/a;LQ/n0;)V

    return-object v9
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LQ/e0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LR/u0;

    iput-object v0, p1, LQ/e0;->K:LR/u0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LR/u0$a;

    iput-object v0, p1, LQ/e0;->L:LR/u0$a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LR/u0$a;

    iput-object v0, p1, LQ/e0;->M:LR/u0$a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LR/u0$a;

    iput-object v0, p1, LQ/e0;->N:LR/u0$a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LQ/f0;

    iput-object v0, p1, LQ/e0;->O:LQ/f0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LQ/h0;

    iput-object v0, p1, LQ/e0;->P:LQ/h0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lzm/a;

    iput-object v0, p1, LQ/e0;->Q:Lzm/a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LQ/n0;

    iput-object v0, p1, LQ/e0;->R:LQ/n0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:LR/u0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LR/u0;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LR/u0$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:LR/u0$a;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LR/u0$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:LR/u0$a;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LR/u0$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:LR/u0$a;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LQ/f0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:LQ/f0;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LQ/h0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:LQ/h0;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lzm/a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lzm/a;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LQ/n0;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->i:LQ/n0;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LR/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LR/u0$a;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LR/u0$a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LR/u0$a;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LQ/f0;

    invoke-virtual {v1}, LQ/f0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LQ/h0;

    invoke-virtual {v0}, LQ/h0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lzm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LQ/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LR/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LR/u0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LR/u0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LR/u0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LQ/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LQ/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lzm/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LQ/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
