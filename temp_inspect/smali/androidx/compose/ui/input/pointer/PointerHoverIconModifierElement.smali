.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LY0/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;",
        "Ld1/Y;",
        "LY0/q;",
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
.field public final b:LY0/t;

.field public final c:Z


# direct methods
.method public constructor <init>(LY0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LY0/t;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 3

    new-instance v0, LY0/q;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LY0/t;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-direct {v0, v1, v2}, LY0/q;-><init>(LY0/t;Z)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 2

    check-cast p1, LY0/q;

    iget-object v0, p1, LY0/q;->L:LY0/t;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LY0/t;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LY0/q;->L:LY0/t;

    iget-boolean v0, p1, LY0/q;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY0/q;->X1()V

    :cond_0
    iget-boolean v0, p1, LY0/q;->M:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, p1, LY0/q;->M:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LY0/q;->N:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LY0/q;->W1()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LY0/q;->N:Z

    if-eqz v0, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    new-instance v1, LY0/r;

    invoke-direct {v1, v0}, LY0/r;-><init>(LAm/F;)V

    invoke-static {p1, v1}, LMb/c;->I(Ld1/M0;Lzm/l;)V

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, LY0/q;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, LY0/q;->W1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LY0/t;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LY0/t;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LY0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LY0/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LPi/k;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
