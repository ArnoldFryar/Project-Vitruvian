.class public final Ldc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Ldc/f;


# direct methods
.method public constructor <init>(Ldc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/e;->a:Ldc/f;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    add-int/2addr p2, p3

    if-lez p4, :cond_1

    if-ne p2, p4, :cond_1

    iget-object p1, p0, Ldc/e;->a:Ldc/f;

    iget-boolean p2, p1, Ldc/f;->H0:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldc/f;->H0:Z

    iget-object p1, p1, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ldc/l;

    iget-object p1, v1, Ldc/l;->c:Ldc/d;

    if-eqz p1, :cond_1

    iget-object v6, v1, Ldc/l;->A:Lcc/a;

    iget-object p3, v6, Lcc/a;->a:LP2/a;

    iget p3, p3, LP2/a;->a:I

    if-eq p3, p2, :cond_1

    iget-boolean p2, v6, Lcc/a;->b:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ldc/d;->o()V

    iget-object p2, v6, Lcc/a;->a:LP2/a;

    iget v2, p2, LP2/a;->a:I

    invoke-static {}, LE6/F;->v()Z

    move-result v3

    invoke-interface {p1}, Ldc/d;->d0()Z

    move-result v4

    new-instance p1, Ldc/g;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldc/g;-><init>(Ldc/l;IZZZLcc/a;)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldc/d;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
