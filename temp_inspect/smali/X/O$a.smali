.class public final LX/O$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/O;->e([Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;I[III[IIII)Lb1/D;
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

.field public final synthetic B:[Landroidx/compose/ui/layout/y;

.field public final synthetic C:LX/O;

.field public final synthetic D:I

.field public final synthetic E:Landroidx/compose/ui/layout/t;

.field public final synthetic F:I

.field public final synthetic G:[I

.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>([IIII[Landroidx/compose/ui/layout/y;LX/O;ILandroidx/compose/ui/layout/t;I[I)V
    .locals 0

    iput-object p1, p0, LX/O$a;->a:[I

    iput p2, p0, LX/O$a;->b:I

    iput p3, p0, LX/O$a;->c:I

    iput p4, p0, LX/O$a;->A:I

    iput-object p5, p0, LX/O$a;->B:[Landroidx/compose/ui/layout/y;

    iput-object p6, p0, LX/O$a;->C:LX/O;

    iput p7, p0, LX/O$a;->D:I

    iput-object p8, p0, LX/O$a;->E:Landroidx/compose/ui/layout/t;

    iput p9, p0, LX/O$a;->F:I

    iput-object p10, p0, LX/O$a;->G:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LX/O$a;->a:[I

    if-eqz v0, :cond_0

    iget v1, p0, LX/O$a;->b:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LX/O$a;->c:I

    move v2, v1

    :goto_1
    iget v3, p0, LX/O$a;->A:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LX/O$a;->B:[Landroidx/compose/ui/layout/y;

    aget-object v3, v3, v2

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v3}, LW0/d;->s(Landroidx/compose/ui/layout/y;)LX/r0;

    move-result-object v7

    iget-object v4, p0, LX/O$a;->E:Landroidx/compose/ui/layout/t;

    invoke-interface {v4}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v9

    iget v5, p0, LX/O$a;->D:I

    iget v6, p0, LX/O$a;->F:I

    iget-object v4, p0, LX/O$a;->C:LX/O;

    move-object v8, v3

    invoke-interface/range {v4 .. v9}, LX/O;->l(IILX/r0;Landroidx/compose/ui/layout/y;LA1/m;)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, LX/O$a;->C:LX/O;

    invoke-interface {v5}, LX/O;->o()Z

    move-result v5

    iget-object v6, p0, LX/O$a;->G:[I

    if-eqz v5, :cond_1

    sub-int v5, v2, v1

    aget v5, v6, v5

    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    goto :goto_2

    :cond_1
    sub-int v5, v2, v1

    aget v5, v6, v5

    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
