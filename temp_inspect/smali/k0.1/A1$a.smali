.class public final Lk0/A1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/A1;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/y;)V
    .locals 0

    iput p1, p0, Lk0/A1$a;->a:I

    iput-object p3, p0, Lk0/A1$a;->b:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lk0/A1$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lk0/A1$a;->b:Landroidx/compose/ui/layout/y;

    iget v1, v0, Landroidx/compose/ui/layout/y;->a:I

    iget v2, p0, Lk0/A1$a;->a:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, LD3/b;->d(F)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/layout/y;->b:I

    iget v4, p0, Lk0/A1$a;->c:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-static {v3}, LD3/b;->d(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
