.class public final LX/Z$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Z;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/y;)V
    .locals 0

    iput-object p3, p0, LX/Z$a;->a:Landroidx/compose/ui/layout/y;

    iput p1, p0, LX/Z$a;->b:I

    iput p2, p0, LX/Z$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LX/Z$a;->a:Landroidx/compose/ui/layout/y;

    iget v1, p0, LX/Z$a;->b:I

    iget v2, p0, LX/Z$a;->c:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
