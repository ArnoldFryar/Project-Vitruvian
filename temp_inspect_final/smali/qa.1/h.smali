.class public final Lqa/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lqa/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqa/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/o;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-eqz p3, :cond_8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/instabug/bug/R$layout;->ib_dialog_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lqa/h$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Lcom/instabug/bug/R$id;->instabug_prompt_option_container:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lqa/h$a;->a:Landroid/view/View;

    sget v2, Lcom/instabug/bug/R$id;->instabug_prompt_option_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lqa/h$a;->b:Landroid/widget/ImageView;

    sget v2, Lcom/instabug/bug/R$id;->instabug_prompt_option_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lqa/h$a;->c:Landroid/widget/TextView;

    sget v2, Lcom/instabug/bug/R$id;->instabug_prompt_option_description:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lqa/h$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/h$a;

    :goto_0
    instance-of v2, p3, Landroid/widget/AbsListView;

    if-eqz v2, :cond_1

    invoke-static {}, LQe/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lqa/f;

    invoke-direct {v2, p0, p3, p2, p1}, Lqa/f;-><init>(Lqa/h;Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object p3, v1, Lqa/h$a;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p3, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object p3, v1, Lqa/h$a;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p3, p0, Lqa/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/o;

    iget-object p3, v1, Lqa/h$a;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    iget-object v2, p1, Lqa/o;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p3, v1, Lqa/h$a;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p3, :cond_4

    iget-object v3, p1, Lqa/o;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lqa/o;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lqa/g;

    invoke-direct {v3, p0, p1}, Lqa/g;-><init>(Lqa/h;Lqa/o;)V

    invoke-static {p3, v3}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_4
    :goto_1
    iget-object v3, v1, Lqa/h$a;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    iget p1, p1, Lqa/o;->A:I

    if-eqz p1, :cond_5

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p3

    iget p3, p3, LHe/c;->a:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v1, Lqa/h$a;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_2
    return-object p2

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
