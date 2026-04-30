.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LS/C0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Ld1/Y;",
        "LS/C0;",
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

.field public final d:Z


# direct methods
.method public constructor <init>(LS/A0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LS/A0;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LS/C0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LS/A0;

    iput-object v1, v0, LS/C0;->K:LS/A0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iput-boolean v1, v0, LS/C0;->L:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    iput-boolean v1, v0, LS/C0;->M:Z

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LS/C0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LS/A0;

    iput-object v0, p1, LS/C0;->K:LS/A0;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iput-boolean v0, p1, LS/C0;->L:Z

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    iput-boolean v0, p1, LS/C0;->M:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LS/A0;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LS/A0;

    invoke-static {v2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LS/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
