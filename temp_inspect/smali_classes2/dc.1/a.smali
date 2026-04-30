.class public final Ldc/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ldc/l;

.field public b:LWb/a;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Ldc/a;->a:Ldc/l;

    invoke-virtual {v0}, Ldc/l;->w()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/instabug/featuresrequest/R$layout;->ib_fr_feature_request_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ldc/c;

    iget-object v1, p0, Ldc/a;->b:LWb/a;

    invoke-direct {p3, p2, v1}, Ldc/c;-><init>(Landroid/view/View;LWb/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldc/c;

    :goto_0
    iget-object v1, p0, Ldc/a;->a:Ldc/l;

    iget-object v1, v1, Ldc/l;->A:Lcc/a;

    iget-object v1, v1, Lcc/a;->a:LP2/a;

    invoke-virtual {v1, p1}, LP2/a;->k(I)LXb/b;

    move-result-object v1

    iget-object v2, v1, LXb/b;->b:Ljava/lang/String;

    iget-object v3, p3, Ldc/c;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/16 v4, 0x3f

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p3, Ldc/c;->j:Landroid/view/View;

    iget-object v3, p3, Ldc/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    iget-object v4, p3, Ldc/c;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    sget-object v5, Ldc/c$a;->a:[I

    iget v6, v1, LXb/b;->A:I

    invoke-static {v6}, LD/a0;->b(I)I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/4 v0, 0x5

    if-eq v5, v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_maybe_later:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_maybe_later:I

    :goto_1
    invoke-static {v1, p3, v0, v4}, Ldc/c;->a(LXb/b;Ldc/c;Landroid/content/Context;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_open:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_opened:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_planned:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_planned:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_inprogress:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_in_progress:I

    goto :goto_1

    :cond_6
    sget v5, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_completed:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_completed:I

    invoke-static {v1, p3, v4, v5}, Ldc/c;->a(LXb/b;Ldc/c;Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    :goto_2
    iget v0, v1, LXb/b;->F:I

    const/16 v4, 0x2c

    iget-object v5, p3, Ldc/c;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    check-cast v6, Ljava/text/DecimalFormat;

    invoke-virtual {v6}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget v0, v1, LXb/b;->E:I

    iget-object v5, p3, Ldc/c;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    check-cast v6, Ljava/text/DecimalFormat;

    invoke-virtual {v6}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-wide v4, v1, LXb/b;->D:J

    iget-object v0, p3, Ldc/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lkc/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-boolean v0, v1, LXb/b;->G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldc/c;->b(Ljava/lang/Boolean;)V

    if-eqz v3, :cond_b

    new-instance v0, Ldc/b;

    invoke-direct {v0, p3, v1}, Ldc/b;-><init>(Ldc/c;LXb/b;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    new-instance p3, Ldc/a$a;

    invoke-direct {p3, p0, p1}, Ldc/a$a;-><init>(Ldc/a;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
