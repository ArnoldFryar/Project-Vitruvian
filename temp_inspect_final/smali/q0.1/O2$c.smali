.class public final Lq0/O2$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/O2;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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

.field public final synthetic b:Lq0/O2;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Lq0/O2;F)V
    .locals 0

    iput-object p1, p0, Lq0/O2$c;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lq0/O2$c;->b:Lq0/O2;

    iput p3, p0, Lq0/O2$c;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lq0/O2$c;->b:Lq0/O2;

    iget-object v0, v0, Lq0/O2;->N:LR/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lq0/O2$c;->c:F

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iget-object v2, p0, Lq0/O2$c;->a:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
