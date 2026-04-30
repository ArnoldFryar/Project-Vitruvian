.class public final Landroidx/media3/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p$c;
.implements Landroidx/media3/ui/c$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/b$b;->a:Landroidx/media3/ui/b;

    return-void
.end method


# virtual methods
.method public final E(Landroidx/media3/common/p;Landroidx/media3/common/p$b;)V
    .locals 9

    const/16 p1, 0xb

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0xd

    filled-new-array {v4, v5, v6}, [I

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v7

    iget-object v8, p0, Landroidx/media3/ui/b$b;->a:Landroidx/media3/ui/b;

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroidx/media3/ui/b;->k()V

    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v8}, Landroidx/media3/ui/b;->m()V

    :cond_1
    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Landroidx/media3/ui/b;->n()V

    :cond_2
    filled-new-array {v1, v6}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Landroidx/media3/ui/b;->p()V

    :cond_3
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Landroidx/media3/ui/b;->j()V

    :cond_4
    filled-new-array {p1, v0, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/p$b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v8}, Landroidx/media3/ui/b;->q()V

    :cond_5
    const/16 p1, 0xc

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/p$b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v8}, Landroidx/media3/ui/b;->l()V

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/p$b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v8}, Landroidx/media3/ui/b;->r()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final I(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b$b;->a:Landroidx/media3/ui/b;

    iget-object v1, v0, Landroidx/media3/ui/b;->a0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/ui/b;->c0:Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/media3/ui/b;->d0:Ljava/util/Formatter;

    invoke-static {v2, v0, p1, p2}, LK2/D;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/ui/b$b;->a:Landroidx/media3/ui/b;

    iput-boolean v0, v1, Landroidx/media3/ui/b;->A0:Z

    iget-object v0, v1, Landroidx/media3/ui/b;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, v1, Landroidx/media3/ui/b;->c0:Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/media3/ui/b;->d0:Ljava/util/Formatter;

    invoke-static {v2, v3, p1, p2}, LK2/D;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v1, Landroidx/media3/ui/b;->a:LP3/r;

    invoke-virtual {p1}, LP3/r;->f()V

    return-void
.end method

.method public final O(JZ)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/b$b;->a:Landroidx/media3/ui/b;

    iput-boolean v0, v1, Landroidx/media3/ui/b;->A0:Z

    if-nez p3, :cond_1

    iget-object p3, v1, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    invoke-interface {p3, v0}, Landroidx/media3/common/p;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2}, Landroidx/media3/common/p;->i(J)V

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/b;->m()V

    :cond_1
    iget-object p1, v1, Landroidx/media3/ui/b;->a:LP3/r;

    invoke-virtual {p1}, LP3/r;->g()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/b$b;->a:Landroidx/media3/ui/b;

    iget-object v1, v0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/b;->a:LP3/r;

    invoke-virtual {v2}, LP3/r;->g()V

    iget-object v3, v0, Landroidx/media3/ui/b;->K:Landroid/view/View;

    if-ne v3, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/p;->c0()V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Landroidx/media3/ui/b;->J:Landroid/view/View;

    if-ne v3, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/p;->y()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/b;->M:Landroid/view/View;

    if-ne v3, p1, :cond_3

    invoke-interface {v1}, Landroidx/media3/common/p;->j()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/p;->d0()V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, Landroidx/media3/ui/b;->N:Landroid/view/View;

    if-ne v3, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/p;->f0()V

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/media3/ui/b;->L:Landroid/view/View;

    if-ne v4, p1, :cond_6

    iget-boolean p1, v0, Landroidx/media3/ui/b;->z0:Z

    invoke-static {v1, p1}, LK2/D;->U(Landroidx/media3/common/p;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, LK2/D;->F(Landroidx/media3/common/p;)Z

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1, v3}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/p;->c()V

    goto/16 :goto_3

    :cond_6
    iget-object v4, v0, Landroidx/media3/ui/b;->Q:Landroid/widget/ImageView;

    if-ne v4, p1, :cond_c

    const/16 p1, 0xf

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/p;->W()I

    move-result p1

    iget v0, v0, Landroidx/media3/ui/b;->D0:I

    move v2, v3

    :goto_0
    const/4 v4, 0x2

    if-gt v2, v4, :cond_b

    add-int v5, p1, v2

    rem-int/lit8 v5, v5, 0x3

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_8
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    move p1, v5

    :cond_b
    invoke-interface {v1, p1}, Landroidx/media3/common/p;->O(I)V

    goto :goto_3

    :cond_c
    iget-object v4, v0, Landroidx/media3/ui/b;->R:Landroid/widget/ImageView;

    if-ne v4, p1, :cond_d

    const/16 p1, 0xe

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/p;->Z()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->o(Z)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Landroidx/media3/ui/b;->T:Landroid/view/View;

    if-ne v1, p1, :cond_e

    invoke-virtual {v2}, LP3/r;->f()V

    iget-object p1, v0, Landroidx/media3/ui/b;->C:Landroidx/media3/ui/b$e;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/b;->b(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, Landroidx/media3/ui/b;->U:Landroid/view/View;

    if-ne v1, p1, :cond_f

    invoke-virtual {v2}, LP3/r;->f()V

    iget-object p1, v0, Landroidx/media3/ui/b;->D:Landroidx/media3/ui/b$c;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/b;->b(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Landroidx/media3/ui/b;->V:Landroid/view/View;

    if-ne v1, p1, :cond_10

    invoke-virtual {v2}, LP3/r;->f()V

    iget-object p1, v0, Landroidx/media3/ui/b;->F:Landroidx/media3/ui/b$a;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/b;->b(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    goto :goto_3

    :cond_10
    iget-object v1, v0, Landroidx/media3/ui/b;->S:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_11

    invoke-virtual {v2}, LP3/r;->f()V

    iget-object p1, v0, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/b$g;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/b;->b(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b$b;->a:Landroidx/media3/ui/b;

    iget-boolean v1, v0, Landroidx/media3/ui/b;->J0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/ui/b;->a:LP3/r;

    invoke-virtual {v0}, LP3/r;->g()V

    :cond_0
    return-void
.end method
