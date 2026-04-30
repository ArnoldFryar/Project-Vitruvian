.class public final LLa/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LLa/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLa/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLa/a;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LLa/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLa/a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, LLa/e$a;

    invoke-direct {p2}, LLa/e$a;-><init>()V

    iget-object v1, p0, LLa/e;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$layout;->instabug_lyt_item_disclaimer:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/instabug/bug/R$id;->tvKey:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LLa/e$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/instabug/bug/R$id;->tvValue:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LLa/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLa/e$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v1, p1, LLa/a;->a:Ljava/lang/String;

    iget-boolean v2, p1, LLa/a;->c:Z

    if-eqz v2, :cond_1

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, ""

    move-object v1, p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LLa/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p1, p2, LLa/e$a;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p2, LLa/e$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p3
.end method
