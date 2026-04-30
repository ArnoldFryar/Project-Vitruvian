.class final Landroidx/compose/foundation/HoverableElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LS/W;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/HoverableElement;",
        "Ld1/Y;",
        "LS/W;",
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
.field public final b:LW/i;


# direct methods
.method public constructor <init>(LW/i;)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->b:LW/i;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LS/W;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:LW/i;

    iput-object v1, v0, LS/W;->K:LW/i;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 2

    check-cast p1, LS/W;

    iget-object v0, p1, LS/W;->K:LW/i;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:LW/i;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LS/W;->Y1()V

    iput-object v1, p1, LS/W;->K:LW/i;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->b:LW/i;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:LW/i;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->b:LW/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
