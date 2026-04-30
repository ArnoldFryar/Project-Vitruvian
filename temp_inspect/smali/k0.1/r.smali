.class public final Lk0/r;
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

.field public final synthetic E:I

.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/layout/y;IIILandroidx/compose/ui/layout/y;II)V
    .locals 0

    iput p1, p0, Lk0/r;->a:F

    iput-object p2, p0, Lk0/r;->b:Landroidx/compose/ui/layout/y;

    iput p3, p0, Lk0/r;->c:I

    iput p4, p0, Lk0/r;->A:I

    iput p5, p0, Lk0/r;->B:I

    iput-object p6, p0, Lk0/r;->C:Landroidx/compose/ui/layout/y;

    iput p7, p0, Lk0/r;->D:I

    iput p8, p0, Lk0/r;->E:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget v0, p0, Lk0/r;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget v1, p0, Lk0/r;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lk0/r;->A:I

    add-int/2addr v0, v1

    iget v2, p0, Lk0/r;->c:I

    iget-object v3, p0, Lk0/r;->b:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v3, v2, v0}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :goto_0
    iget v0, p0, Lk0/r;->E:I

    add-int/2addr v0, v1

    iget v1, p0, Lk0/r;->D:I

    iget-object v2, p0, Lk0/r;->C:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
