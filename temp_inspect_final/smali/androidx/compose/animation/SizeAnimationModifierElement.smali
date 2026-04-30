.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LQ/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierElement;",
        "Ld1/Y;",
        "LQ/s0;",
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
.field public final b:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "LA1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LF0/b;

.field public final d:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LA1/k;",
            "LA1/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/E;Lzm/p;)V
    .locals 1

    sget-object v0, LF0/b$a;->a:LF0/d;

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LR/E;

    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LF0/b;

    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lzm/p;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 4

    new-instance v0, LQ/s0;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LR/E;

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LF0/b;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lzm/p;

    invoke-direct {v0, v1, v2, v3}, LQ/s0;-><init>(LR/E;LF0/b;Lzm/p;)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LQ/s0;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LR/E;

    iput-object v0, p1, LQ/s0;->K:LR/l;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lzm/p;

    iput-object v0, p1, LQ/s0;->M:Lzm/p;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LF0/b;

    iput-object v0, p1, LQ/s0;->L:LF0/b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LR/E;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LR/E;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LF0/b;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LF0/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lzm/p;

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lzm/p;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LR/E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LF0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lzm/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LR/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LF0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lzm/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
