.class public abstract Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    if-eqz p2, :cond_5

    sget-object v0, Lkc/c$a;->a:[I

    invoke-static {p0}, LD/a0;->b(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_maybe_later:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_maybe_later:I

    :goto_0
    invoke-static {p1, p2, p3, p0}, Lkc/c;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_2

    :cond_1
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_open:I

    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_planned:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_planned:I

    goto :goto_1

    :cond_3
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_inprogress:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_in_progress:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_completed:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_completed:I

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, LCa/c;->r(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-object p0, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p2, p3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LCa/c;->r(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
