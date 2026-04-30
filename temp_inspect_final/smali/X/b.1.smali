.class public final LX/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Landroidx/compose/ui/layout/y;

.field public final synthetic D:I

.field public final synthetic a:Lb1/a;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lb1/a;FIIILandroidx/compose/ui/layout/y;I)V
    .locals 0

    iput-object p1, p0, LX/b;->a:Lb1/a;

    iput p2, p0, LX/b;->b:F

    iput p3, p0, LX/b;->c:I

    iput p4, p0, LX/b;->A:I

    iput p5, p0, LX/b;->B:I

    iput-object p6, p0, LX/b;->C:Landroidx/compose/ui/layout/y;

    iput p7, p0, LX/b;->D:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LX/b;->a:Lb1/a;

    instance-of v0, v0, Lb1/m;

    iget-object v1, p0, LX/b;->C:Landroidx/compose/ui/layout/y;

    iget v2, p0, LX/b;->B:I

    iget v3, p0, LX/b;->c:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    iget v5, p0, LX/b;->b:F

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, LA1/e;->a(FF)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    iget v7, p0, LX/b;->A:I

    sub-int/2addr v7, v2

    iget v8, v1, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v7, v8

    :goto_0
    if-nez v0, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, LA1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, LX/b;->D:I

    sub-int/2addr v0, v2

    iget v2, v1, Landroidx/compose/ui/layout/y;->b:I

    sub-int v3, v0, v2

    :goto_1
    invoke-static {p1, v1, v7, v3}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
