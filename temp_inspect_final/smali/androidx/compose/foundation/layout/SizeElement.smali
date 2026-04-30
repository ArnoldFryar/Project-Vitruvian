.class final Landroidx/compose/foundation/layout/SizeElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LX/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SizeElement;",
        "Ld1/Y;",
        "LX/w0;",
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
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Lzm/l;
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
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    .line 2
    invoke-direct {p0}, Ld1/Y;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 8

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    and-int/lit8 v0, p6, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    move-object v2, p0

    move v7, p5

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LX/w0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v1, v0, LX/w0;->K:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v1, v0, LX/w0;->L:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v1, v0, LX/w0;->M:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput v1, v0, LX/w0;->N:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iput-boolean v1, v0, LX/w0;->O:Z

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LX/w0;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v0, p1, LX/w0;->K:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v0, p1, LX/w0;->L:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v0, p1, LX/w0;->M:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput v0, p1, LX/w0;->N:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iput-boolean v0, p1, LX/w0;->O:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v3, v1}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
