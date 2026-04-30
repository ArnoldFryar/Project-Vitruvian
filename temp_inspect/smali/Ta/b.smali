.class public final LTa/b;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/TextView;

.field public final V:LTa/d;

.field public W:Lta/d;

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LTa/d;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LTa/b;->S:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LTa/b;->U:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_screenshot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LTa/b;->T:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LTa/b;->R:Landroid/widget/ImageView;

    iput-object p2, p0, LTa/b;->V:LTa/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v1, p0, LTa/b;->V:LTa/d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LTa/b;->W:Lta/d;

    iget-object v0, p1, Lta/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTa/b;->X:Ljava/lang/String;

    :goto_0
    new-instance v2, LSa/a;

    iget-object v3, p0, LTa/b;->X:Ljava/lang/String;

    iget-object p1, p1, Lta/d;->d:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v0}, LSa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LTa/d;->W0(LSa/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_delete:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result p1

    iget-object v0, p0, LTa/b;->W:Lta/d;

    invoke-interface {v1, p1, v0}, LTa/d;->t1(ILta/d;)V

    :cond_2
    :goto_1
    return-void
.end method
