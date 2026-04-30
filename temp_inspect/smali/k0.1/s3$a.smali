.class public final Lk0/s3$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/s3;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/y;II)V
    .locals 0

    iput-object p1, p0, Lk0/s3$a;->a:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lk0/s3$a;->b:I

    iput-object p3, p0, Lk0/s3$a;->c:Landroidx/compose/ui/layout/y;

    iput p4, p0, Lk0/s3$a;->A:I

    iput p5, p0, Lk0/s3$a;->B:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lk0/s3$a;->a:Landroidx/compose/ui/layout/y;

    const/4 v1, 0x0

    iget v2, p0, Lk0/s3$a;->b:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    iget-object v0, p0, Lk0/s3$a;->c:Landroidx/compose/ui/layout/y;

    iget v1, p0, Lk0/s3$a;->A:I

    iget v2, p0, Lk0/s3$a;->B:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
