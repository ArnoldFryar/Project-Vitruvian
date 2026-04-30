.class public abstract Lzf/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/e$a;,
        Lzf/e$b;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroid/app/Activity;

.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lzf/e$a;

.field public final c:Lpf/c;


# direct methods
.method public constructor <init>(Lu2/k;Lpf/c;Lzf/e$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzf/e;->A:I

    iput-object p1, p0, Lzf/e;->B:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzf/e;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lzf/e;->c:Lpf/c;

    iget-object p1, p2, Lpf/c;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Lpf/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p2, Lpf/c;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lpf/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lzf/e;->A:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p3, p0, Lzf/e;->b:Lzf/e$a;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf/e;->c:Lpf/c;

    iget-object v0, v0, Lpf/c;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lzf/e;->c:Lpf/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzf/e;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Lzf/e$b;

    invoke-direct {p2}, Lzf/e$b;-><init>()V

    sget p3, Lcom/instabug/survey/R$layout;->instabug_survey_mcq_item:I

    const/4 v0, 0x0

    iget-object v1, p0, Lzf/e;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/instabug/survey/R$id;->mcq_item:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lzf/e$b;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/instabug/survey/R$id;->survey_optional_answer_textview:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lzf/e$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/instabug/survey/R$id;->selector_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lzf/e$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzf/e$b;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_0
    iget-object v0, p0, Lzf/e;->c:Lpf/c;

    iget-object v1, v0, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Lzf/e$b;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v1, p0, Lzf/e;->A:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Loc/f;->p()V

    iget-object v2, p2, Lzf/e$b;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-static {}, Loc/f;->l()I

    move-result v3

    const/16 v4, 0x19

    invoke-static {v3, v4}, LQ1/a;->h(II)I

    move-result v3

    invoke-static {v2, v3}, LQe/i;->a(Landroid/view/View;I)V

    :cond_3
    iget-object v2, p2, Lzf/e$b;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    move-object v3, p0

    check-cast v3, Lzf/f;

    iget-object v3, v3, Lzf/e;->B:Landroid/app/Activity;

    sget v4, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_text_color_selected:I

    invoke-static {v4, v3}, LQe/b;->b(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v2, p2, Lzf/e$b;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    invoke-static {}, Loc/f;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p2, Lzf/e$b;->c:Landroid/widget/ImageView;

    sget v3, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_mcq_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v2, p2, Lzf/e$b;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    move-object v3, p0

    check-cast v3, Lzf/f;

    iget-object v3, v3, Lzf/e;->B:Landroid/app/Activity;

    sget v4, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_unselected_bg:I

    invoke-static {v4, v3}, LQe/b;->b(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, LQe/i;->a(Landroid/view/View;I)V

    :cond_6
    iget-object v2, p0, Lzf/e;->B:Landroid/app/Activity;

    if-eqz v2, :cond_7

    iget-object v3, p2, Lzf/e$b;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    sget v4, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_text_color:I

    invoke-static {v4, v2}, LQe/b;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    move-object v2, p0

    check-cast v2, Lzf/f;

    iget-object v3, p2, Lzf/e$b;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    iget-object v2, v2, Lzf/e;->B:Landroid/app/Activity;

    sget v4, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_radio_icon_color:I

    invoke-static {v4, v2}, LQe/b;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p2, Lzf/e$b;->c:Landroid/widget/ImageView;

    sget v3, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_mcq_unselected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lzf/e;->b:Lzf/e$a;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v3, p2, Lzf/e$b;->a:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_9

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lzf/c;

    invoke-direct {v4, p0, p1, v2}, Lzf/c;-><init>(Lzf/e;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, Lzf/e$b;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lzf/d;

    invoke-direct {v3, p0, p1, v1}, Lzf/d;-><init>(Lzf/e;IZ)V

    invoke-static {v2, v3}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_9
    iget-object v1, p2, Lzf/e$b;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    iget-object v3, v0, Lpf/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lzf/c;

    invoke-direct {v4, p0, p1, v3}, Lzf/c;-><init>(Lzf/e;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lzf/e$b;->b:Landroid/widget/TextView;

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_a
    iget-object v1, p2, Lzf/e$b;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lpf/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lzf/c;

    invoke-direct {v3, p0, p1, v0}, Lzf/c;-><init>(Lzf/e;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lzf/e$b;->c:Landroid/widget/ImageView;

    sget-object p2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    return-object p3
.end method
