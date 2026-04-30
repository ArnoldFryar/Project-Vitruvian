.class public final LTa/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# instance fields
.field public d:LTa/d;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LTa/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 4

    check-cast p1, LTa/b;

    iget-object v0, p0, LTa/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta/d;

    iput-object p2, p1, LTa/b;->W:Lta/d;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Llc/k$a;->t0:Llc/k$a;

    sget v3, Lcom/instabug/bug/R$string;->IBGReproStepsListItemName:I

    invoke-static {v1, v2, v3}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lta/d;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LTa/b;->X:Ljava/lang/String;

    iget-object v2, p2, Lta/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, p1, LTa/b;->S:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, LTa/b;->U:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, LTa/b;->T:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object p2, p2, Lta/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, LTa/b;->R:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->ibg_bug_visited_screen_delete_btn_content_description:I

    iget-object v3, p1, LTa/b;->X:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_repro_steps_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LTa/b;

    iget-object v0, p0, LTa/c;->d:LTa/d;

    invoke-direct {p2, p1, v0}, LTa/b;-><init>(Landroid/view/View;LTa/d;)V

    return-object p2
.end method
