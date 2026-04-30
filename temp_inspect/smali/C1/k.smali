.class public final LC1/k;
.super LC1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "LC1/b;"
    }
.end annotation


# instance fields
.field public final U:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final V:LC0/k;

.field public W:LC0/k$a;

.field public a0:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lzm/l;Lt0/s;LC0/k;ILd1/t0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lt0/s;",
            "LC0/k;",
            "I",
            "Ld1/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2
    new-instance v4, LX0/b;

    invoke-direct {v4}, LX0/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v5, p2

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, LC1/b;-><init>(Landroid/content/Context;Lt0/s;ILX0/b;Landroid/view/View;Ld1/t0;)V

    .line 4
    iput-object p2, p0, LC1/k;->U:Landroid/view/View;

    .line 5
    iput-object p4, p0, LC1/k;->V:LC0/k;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 8
    invoke-interface {p4, p1}, LC0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    .line 9
    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    move-object p3, p5

    check-cast p3, Landroid/util/SparseArray;

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_4

    .line 11
    new-instance p2, LC1/g;

    invoke-direct {p2, p0}, LC1/g;-><init>(LC1/k;)V

    invoke-interface {p4, p1, p2}, LC0/k;->e(Ljava/lang/String;Lzm/a;)LC0/k$a;

    move-result-object p1

    .line 12
    iget-object p2, p0, LC1/k;->W:LC0/k$a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LC0/k$a;->a()V

    .line 13
    :cond_3
    iput-object p1, p0, LC1/k;->W:LC0/k$a;

    .line 14
    :cond_4
    sget-object p1, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/a$h;

    iput-object p1, p0, LC1/k;->a0:Lzm/l;

    .line 15
    iput-object p1, p0, LC1/k;->b0:Lzm/l;

    .line 16
    iput-object p1, p0, LC1/k;->c0:Lzm/l;

    return-void
.end method
