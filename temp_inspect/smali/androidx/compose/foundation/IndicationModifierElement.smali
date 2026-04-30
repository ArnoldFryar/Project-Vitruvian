.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LS/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Ld1/Y;",
        "LS/b0;",
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
.field public final b:LW/h;

.field public final c:LS/c0;


# direct methods
.method public constructor <init>(LW/h;LS/c0;)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:LW/h;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:LS/c0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 3

    new-instance v0, LS/b0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:LS/c0;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:LW/h;

    invoke-interface {v1, v2}, LS/c0;->a(LW/h;)Ld1/j;

    move-result-object v1

    invoke-direct {v0}, Ld1/m;-><init>()V

    iput-object v1, v0, LS/b0;->M:Ld1/j;

    invoke-virtual {v0, v1}, Ld1/m;->W1(Ld1/j;)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 2

    check-cast p1, LS/b0;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:LS/c0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:LW/h;

    invoke-interface {v0, v1}, LS/c0;->a(LW/h;)Ld1/j;

    move-result-object v0

    iget-object v1, p1, LS/b0;->M:Ld1/j;

    invoke-virtual {p1, v1}, Ld1/m;->X1(Ld1/j;)V

    iput-object v0, p1, LS/b0;->M:Ld1/j;

    invoke-virtual {p1, v0}, Ld1/m;->W1(Ld1/j;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:LW/h;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:LW/h;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:LS/c0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->c:LS/c0;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:LW/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:LS/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
