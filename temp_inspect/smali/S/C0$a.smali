.class public final LS/C0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/C0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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
.field public final synthetic a:LS/C0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(LS/C0;ILandroidx/compose/ui/layout/y;)V
    .locals 0

    iput-object p1, p0, LS/C0$a;->a:LS/C0;

    iput p2, p0, LS/C0$a;->b:I

    iput-object p3, p0, LS/C0$a;->c:Landroidx/compose/ui/layout/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LS/C0$a;->a:LS/C0;

    iget-object v1, v0, LS/C0;->K:LS/A0;

    iget-object v1, v1, LS/A0;->a:Lt0/w0;

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, LS/C0$a;->b:I

    invoke-static {v1, v2, v3}, LGm/o;->u(III)I

    move-result v1

    iget-boolean v4, v0, LS/C0;->L:Z

    if-eqz v4, :cond_0

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    iget-boolean v0, v0, LS/C0;->M:Z

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    new-instance v0, LS/B0;

    iget-object v4, p0, LS/C0$a;->c:Landroidx/compose/ui/layout/y;

    invoke-direct {v0, v3, v1, v4}, LS/B0;-><init>(IILandroidx/compose/ui/layout/y;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/compose/ui/layout/y$a;->a:Z

    invoke-virtual {v0, p1}, LS/B0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p1, Landroidx/compose/ui/layout/y$a;->a:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
