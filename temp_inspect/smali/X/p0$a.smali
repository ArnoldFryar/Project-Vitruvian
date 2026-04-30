.class public final LX/p0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/p0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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

.field public final synthetic b:Landroidx/compose/ui/layout/t;

.field public final synthetic c:LX/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;LX/p0;)V
    .locals 0

    iput-object p1, p0, LX/p0$a;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, LX/p0$a;->b:Landroidx/compose/ui/layout/t;

    iput-object p3, p0, LX/p0$a;->c:LX/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LX/p0$a;->c:LX/p0;

    iget-object v1, v0, LX/p0;->K:LX/n0;

    iget-object v2, p0, LX/p0$a;->b:Landroidx/compose/ui/layout/t;

    invoke-interface {v2}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v3

    invoke-interface {v1, v3}, LX/n0;->c(LA1/m;)F

    move-result v1

    invoke-interface {v2, v1}, LA1/b;->j1(F)I

    move-result v1

    iget-object v0, v0, LX/p0;->K:LX/n0;

    invoke-interface {v0}, LX/n0;->d()F

    move-result v0

    invoke-interface {v2, v0}, LA1/b;->j1(F)I

    move-result v0

    iget-object v2, p0, LX/p0$a;->a:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
