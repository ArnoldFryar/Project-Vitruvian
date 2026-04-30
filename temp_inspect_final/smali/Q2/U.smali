.class public final synthetic LQ2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LQ2/U;->a:I

    iput-object p1, p0, LQ2/U;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2/U;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ2/U;->A:Ljava/lang/Object;

    iput-object p4, p0, LQ2/U;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LQ2/U;->a:I

    iget-object v1, p0, LQ2/U;->B:Ljava/lang/Object;

    iget-object v2, p0, LQ2/U;->A:Ljava/lang/Object;

    iget-object v3, p0, LQ2/U;->c:Ljava/lang/Object;

    iget-object v4, p0, LQ2/U;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ldb/g;

    check-cast v3, Landroid/view/View;

    check-cast v2, Lcom/instabug/library/ui/custom/CircularImageView;

    check-cast v1, LS3/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Llc/e;->d()Llc/j;

    move-result-object v5

    iget-object v4, v4, Ldb/g;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v7, Lcom/instabug/bug/R$id;->instabug_notification_layout:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/instabug/bug/R$id;->replyButton:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    sget v9, Lcom/instabug/bug/R$id;->dismissButton:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    sget v10, Lcom/instabug/bug/R$id;->senderNameTextView:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/instabug/bug/R$id;->senderMessageTextView:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "CUSTOM_FONT"

    invoke-static {v12}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :try_start_0
    sget v12, Lcom/instabug/bug/R$font;->instabug_custom_font:I

    invoke-static {v12, v4}, LP1/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "IBG-BR"

    const-string v12, "Chats notification view: custom font not overridden"

    invoke-static {v4, v12}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v8, :cond_2

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    const/4 v4, -0x1

    if-eqz v9, :cond_6

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v12, -0x646465

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v9

    iget v9, v9, LHe/c;->a:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object v8, Llc/j;->a:Llc/j;

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_8

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    if-eqz v10, :cond_9

    const v4, -0xb5b5b6

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    if-eqz v11, :cond_d

    const v4, -0x757571

    :goto_2
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    const v5, -0xbdbdbe

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    if-eqz v11, :cond_d

    const v4, -0x282829

    goto :goto_2

    :cond_d
    :goto_3
    sget v4, Lcom/instabug/bug/R$id;->replyButton:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v5, Lcom/instabug/bug/R$id;->dismissButton:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    sget-object v7, Llc/k$a;->i0:Llc/k$a;

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v8

    sget v9, Lcom/instabug/bug/R$string;->instabug_str_reply:I

    invoke-static {v9, v0, v8, v6}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_e

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    sget v8, Lcom/instabug/bug/R$string;->ibg_notification_reply_btn_content_description:I

    invoke-static {v8, v0, v7, v6}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v4, Llc/k$a;->h0:Llc/k$a;

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    sget v8, Lcom/instabug/bug/R$string;->instabug_str_dismiss:I

    invoke-static {v8, v0, v7, v6}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    sget v7, Lcom/instabug/bug/R$string;->ibg_notification_dismiss_btn_content_description:I

    invoke-static {v7, v0, v4, v6}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    sget v0, Lcom/instabug/bug/R$drawable;->ibg_core_ic_avatar:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    sget v0, Lcom/instabug/bug/R$id;->senderNameTextView:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/instabug/bug/R$id;->senderMessageTextView:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, LS3/E;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, v1, LS3/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :pswitch_0
    check-cast v4, Landroidx/media3/exoplayer/i$a;

    check-cast v3, Landroid/util/Pair;

    check-cast v2, LZ2/h;

    check-cast v1, LZ2/i;

    iget-object v0, v4, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v0, v4, v3, v2, v1}, Landroidx/media3/exoplayer/source/j;->O(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
