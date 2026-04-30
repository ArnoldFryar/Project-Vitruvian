.class public Llb/e;
.super Ltc/i;
.source "SourceFile"

# interfaces
.implements Llb/d;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/e$b;
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public x0:Llb/a;

.field public y0:Ljava/util/ArrayList;

.field public z0:Llb/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Llb/c;

    invoke-interface {v0}, Llb/c;->start()V

    :cond_0
    invoke-static {}, LQe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Llb/e$a;

    invoke-direct {v1, p0}, Llb/e$a;-><init>(Llb/e;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Llb/c;

    invoke-interface {v0}, Llb/c;->stop()V

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Llb/e;->x0:Llb/a;

    iget-object v1, p0, Llb/e;->y0:Ljava/util/ArrayList;

    iput-object v1, v0, Llb/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b2()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->instabug_fragment_chats:I

    return v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 2

    sget-object v0, Llc/k$a;->N:Llc/k$a;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_conversations:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d2(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_lst_chats:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Llb/a;

    iget-object v2, p0, Llb/e;->y0:Ljava/util/ArrayList;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v1, Llb/a;->a:Ljava/util/List;

    iput-object v1, p0, Llb/e;->x0:Llb/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    sget v0, Lcom/instabug/bug/R$id;->TAG_BTN_CLOSE:I

    const-string v1, "instabug_btn_close"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/instabug/bug/R$string;->ibg_chats_conversations_close_content_description:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final f2()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Llb/e;->y0:Ljava/util/ArrayList;

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Llb/e;->z0:Llb/e$b;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/b;

    iget-object p1, p1, Lab/b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Llb/e$b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Llb/e;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/chat/ui/ChatActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, Llb/e$b;

    iput-object p1, p0, Llb/e;->z0:Llb/e$b;

    :cond_0
    new-instance p1, Llb/f;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llb/e;->y0:Ljava/util/ArrayList;

    return-void
.end method
