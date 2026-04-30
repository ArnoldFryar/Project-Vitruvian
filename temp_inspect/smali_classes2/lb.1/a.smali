.class public final Llb/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$b;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Llb/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llb/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Llb/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/b;

    iget-object v0, v0, Lab/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-eqz p3, :cond_16

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/instabug/bug/R$layout;->instabug_conversation_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Llb/a$b;

    invoke-direct {p3, p2}, Llb/a$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llb/a$b;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p3, p0, Llb/a;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lab/b;

    iget-object p3, v3, Lab/b;->A:Ljava/util/ArrayList;

    new-instance v1, Lab/d$a;

    invoke-direct {v1}, Lab/d$a;-><init>()V

    invoke-static {p3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Lab/b;->b()Lab/d;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v6, "null"

    if-eqz p3, :cond_2

    iget-object v7, p3, Lab/d;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p3, Lab/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v5, Llb/a$b;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_9

    iget-object v8, p3, Lab/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2
    :goto_2
    if-eqz p3, :cond_9

    iget-object v7, p3, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_9

    iget-object v7, p3, Lab/d;->F:Ljava/util/ArrayList;

    invoke-static {v7, v1}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lab/a;

    iget-object v7, v7, Lab/a;->A:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v8, v5, Llb/a$b;->d:Landroid/widget/TextView;

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "video_gallery"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    goto :goto_3

    :sswitch_1
    const-string v10, "extra_video"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    goto :goto_3

    :sswitch_2
    const-string v10, "extra_image"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    goto :goto_3

    :sswitch_3
    const-string v10, "video"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_4
    const-string v10, "audio"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_5
    const-string v10, "image_gallery"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sget-object v7, Llc/k$a;->y0:Llc/k$a;

    sget v9, Lcom/instabug/bug/R$string;->instabug_str_video:I

    invoke-static {v4}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    :goto_4
    invoke-static {v9, v4, v10, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_1
    sget-object v7, Llc/k$a;->w0:Llc/k$a;

    sget v9, Lcom/instabug/bug/R$string;->instabug_str_audio:I

    invoke-static {v4}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    goto :goto_4

    :pswitch_2
    sget-object v7, Llc/k$a;->x0:Llc/k$a;

    sget v9, Lcom/instabug/bug/R$string;->instabug_str_image:I

    invoke-static {v4}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lab/b;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Llb/a$b;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_b

    if-eqz v7, :cond_a

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lab/d;->b()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lab/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    iget-object p3, v5, Llb/a$b;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_d

    invoke-virtual {v3}, Lab/b;->b()Lab/d;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Lab/b;->b()Lab/d;

    move-result-object v6

    iget-wide v6, v6, Lab/d;->C:J

    goto :goto_7

    :cond_c
    const-wide/16 v6, 0x0

    :goto_7
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-static {v4}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v9

    const-string v10, "dd MMM"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v3}, Lab/b;->h()I

    move-result p3

    iget-object v6, v5, Llb/a$b;->f:Landroid/widget/LinearLayout;

    iget-object v7, v5, Llb/a$b;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_10

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Lcom/instabug/library/R$attr;->instabug_unread_message_background_color:I

    invoke-virtual {v8, v9, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    if-eqz v6, :cond_e

    iget p3, p3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    sget p3, Lcom/instabug/library/R$drawable;->ibg_core_bg_white_oval:I

    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v4, p3}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-static {p3}, LQe/e;->a(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_f

    invoke-virtual {v7, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lab/b;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    if-eqz v7, :cond_12

    const/16 p3, 0x8

    invoke-virtual {v7, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_8
    invoke-virtual {v3}, Lab/b;->d()Lab/d;

    move-result-object p3

    if-eqz p3, :cond_13

    iget-object v2, p3, Lab/d;->B:Ljava/lang/String;

    :cond_13
    if-eqz v2, :cond_14

    new-instance p3, LC5/j;

    const/4 v6, 0x1

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LC5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_14
    iget-object p3, v5, Llb/a$b;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    if-eqz p3, :cond_15

    sget v0, Lcom/instabug/bug/R$drawable;->ibg_core_ic_avatar:I

    invoke-virtual {p3, v0}, Lcom/instabug/library/ui/custom/CircularImageView;->setImageResource(I)V

    :cond_15
    :goto_9
    new-instance p3, Llb/a$a;

    invoke-direct {p3, p0, p1, p2}, Llb/a$a;-><init>(Llb/a;ILandroid/view/View;)V

    invoke-static {p2, p3}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_16
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x318ec392 -> :sswitch_5
        0x58d9bd6 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x6543546c -> :sswitch_2
        0x65f8bf8c -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
