.class public final LX/R0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/R0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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

.field public final synthetic B:Landroidx/compose/ui/layout/t;

.field public final synthetic a:LX/R0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(LX/R0;ILandroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/t;)V
    .locals 0

    iput-object p1, p0, LX/R0$a;->a:LX/R0;

    iput p2, p0, LX/R0$a;->b:I

    iput-object p3, p0, LX/R0$a;->c:Landroidx/compose/ui/layout/y;

    iput p4, p0, LX/R0$a;->A:I

    iput-object p5, p0, LX/R0$a;->B:Landroidx/compose/ui/layout/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LX/R0$a;->a:LX/R0;

    iget-object v0, v0, LX/R0;->M:Lzm/p;

    iget-object v1, p0, LX/R0$a;->c:Landroidx/compose/ui/layout/y;

    iget v2, v1, Landroidx/compose/ui/layout/y;->a:I

    iget v3, p0, LX/R0$a;->b:I

    sub-int/2addr v3, v2

    iget v2, v1, Landroidx/compose/ui/layout/y;->b:I

    iget v4, p0, LX/R0$a;->A:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, LA1/l;->b(II)J

    move-result-wide v2

    new-instance v4, LA1/k;

    invoke-direct {v4, v2, v3}, LA1/k;-><init>(J)V

    iget-object v2, p0, LX/R0$a;->B:Landroidx/compose/ui/layout/t;

    invoke-interface {v2}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/i;

    iget-wide v2, v0, LA1/i;->a:J

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
