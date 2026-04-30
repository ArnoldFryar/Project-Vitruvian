.class public final LX/m0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/m0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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
.field public final synthetic a:LX/m0;

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:Landroidx/compose/ui/layout/t;


# direct methods
.method public constructor <init>(LX/m0;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;)V
    .locals 0

    iput-object p1, p0, LX/m0$a;->a:LX/m0;

    iput-object p2, p0, LX/m0$a;->b:Landroidx/compose/ui/layout/y;

    iput-object p3, p0, LX/m0$a;->c:Landroidx/compose/ui/layout/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LX/m0$a;->a:LX/m0;

    iget-boolean v1, v0, LX/m0;->O:Z

    iget-object v2, p0, LX/m0$a;->b:Landroidx/compose/ui/layout/y;

    iget-object v3, p0, LX/m0$a;->c:Landroidx/compose/ui/layout/t;

    if-eqz v1, :cond_0

    iget v1, v0, LX/m0;->K:F

    invoke-interface {v3, v1}, LA1/b;->j1(F)I

    move-result v1

    iget v0, v0, LX/m0;->L:F

    invoke-interface {v3, v0}, LA1/b;->j1(F)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    goto :goto_0

    :cond_0
    iget v1, v0, LX/m0;->K:F

    invoke-interface {v3, v1}, LA1/b;->j1(F)I

    move-result v1

    iget v0, v0, LX/m0;->L:F

    invoke-interface {v3, v0}, LA1/b;->j1(F)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
