.class public final LX/k0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/k0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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
.field public final synthetic a:LX/k0;

.field public final synthetic b:Landroidx/compose/ui/layout/t;

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(LX/k0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;)V
    .locals 0

    iput-object p1, p0, LX/k0$a;->a:LX/k0;

    iput-object p2, p0, LX/k0$a;->b:Landroidx/compose/ui/layout/t;

    iput-object p3, p0, LX/k0$a;->c:Landroidx/compose/ui/layout/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/y$a;

    iget-object p1, p0, LX/k0$a;->a:LX/k0;

    iget-object v1, p1, LX/k0;->K:Lzm/l;

    iget-object v2, p0, LX/k0$a;->b:Landroidx/compose/ui/layout/t;

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/i;

    iget-wide v1, v1, LA1/i;->a:J

    iget-boolean p1, p1, LX/k0;->L:Z

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz p1, :cond_0

    shr-long v5, v1, v5

    long-to-int p1, v5

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LX/k0$a;->c:Landroidx/compose/ui/layout/y;

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/layout/y$a;->h(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    goto :goto_0

    :cond_0
    shr-long v5, v1, v5

    long-to-int p1, v5

    and-long/2addr v1, v3

    long-to-int v3, v1

    iget-object v1, p0, LX/k0$a;->c:Landroidx/compose/ui/layout/y;

    const/16 v5, 0xc

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/y$a;->k(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;IILzm/l;I)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
