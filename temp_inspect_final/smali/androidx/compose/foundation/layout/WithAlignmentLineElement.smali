.class public final Landroidx/compose/foundation/layout/WithAlignmentLineElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Landroidx/compose/foundation/layout/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WithAlignmentLineElement;",
        "Ld1/Y;",
        "Landroidx/compose/foundation/layout/h$a;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lb1/a;


# direct methods
.method public constructor <init>(Lb1/m;)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lb1/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/h$a;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lb1/a;

    iput-object v1, v0, Landroidx/compose/foundation/layout/h$a;->K:Lb1/a;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/h$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lb1/a;

    iput-object v0, p1, Landroidx/compose/foundation/layout/h$a;->K:Lb1/a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lb1/a;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lb1/a;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
