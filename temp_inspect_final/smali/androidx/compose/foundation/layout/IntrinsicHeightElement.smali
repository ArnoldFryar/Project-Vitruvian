.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LX/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicHeightElement;",
        "Ld1/Y;",
        "LX/c0;",
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
.field public final b:LX/d0;

.field public final c:Z

.field public final d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Le1/T0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/d0;)V
    .locals 1

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:LX/d0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LX/c0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:LX/d0;

    iput-object v1, v0, LX/c0;->K:LX/d0;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    iput-boolean v1, v0, LX/c0;->L:Z

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LX/c0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:LX/d0;

    iput-object v0, p1, LX/c0;->K:LX/d0;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    iput-boolean v0, p1, LX/c0;->L:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:LX/d0;

    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:LX/d0;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:LX/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
