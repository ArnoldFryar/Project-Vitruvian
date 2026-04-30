.class public final Lkb/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/t$c;,
        Lkb/t$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Landroid/widget/ListView;

.field public final C:Lkb/t$b;

.field public D:Z

.field public final a:Lrd/a;

.field public b:Ljava/util/List;

.field public final c:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lu2/k;Landroid/widget/ListView;Lkb/t$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/t;->D:Z

    iput-object p1, p0, Lkb/t;->b:Ljava/util/List;

    iput-object p3, p0, Lkb/t;->B:Landroid/widget/ListView;

    iput-object p2, p0, Lkb/t;->A:Landroid/content/Context;

    iput-object p4, p0, Lkb/t;->C:Lkb/t$b;

    new-instance p1, Lrd/a;

    invoke-direct {p1}, Lrd/a;-><init>()V

    iput-object p1, p0, Lkb/t;->a:Lrd/a;

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Loc/f;->l()I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lkb/t;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final b(Lkb/t$c;Lab/c;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lab/c;->e:I

    if-eqz v0, :cond_20

    sget-object v1, Lkb/t$a;->a:[I

    invoke-static {v0}, LD/a0;->b(I)I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lkb/t;->A:Landroid/content/Context;

    iget-object v2, p1, Lkb/t$c;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lkb/t$c;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_19

    const/4 v6, 0x2

    if-eq v0, v6, :cond_13

    iget-object v4, p0, Lkb/t;->c:Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-eq v0, v6, :cond_a

    const/4 v8, 0x4

    if-eq v0, v8, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v0, p2, Lab/c;->h:Z

    iget-object v8, p1, Lkb/t$c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkb/t$c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LQe/e;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-wide v9, p2, Lab/c;->g:J

    invoke-static {v9, v10, v1}, LAm/K;->p(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p2, Lab/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lkb/t$c;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, p1, Lkb/t$c;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    new-instance v1, Lkb/p;

    invoke-direct {v1, p0, p2}, Lkb/p;-><init>(Lkb/t;Lab/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p2, Lab/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, Lkb/q;

    invoke-direct {v1, p1}, Lkb/q;-><init>(Lkb/t$c;)V

    new-instance p1, Lcom/auth0/android/request/internal/c;

    invoke-direct {p1, v0, v6, v1}, Lcom/auth0/android/request/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    iget-object v0, p2, Lab/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v0, Lkb/r;

    invoke-direct {v0, p0, p2, p1}, Lkb/r;-><init>(Lkb/t;Lab/c;Lkb/t$c;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_9
    :goto_0
    if-eqz v3, :cond_20

    iget-object p1, p2, Lab/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_20

    new-instance p2, Lkb/s;

    invoke-direct {p2, p0, p1, v3, v5}, Lkb/s;-><init>(Lkb/t;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    :goto_1
    invoke-static {p2}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_a
    iget-boolean v0, p2, Lab/c;->h:Z

    iget-object v6, p1, Lkb/t$c;->f:Landroid/widget/ImageView;

    iget-object v8, p1, Lkb/t$c;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LQe/e;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    if-eqz v2, :cond_d

    iget-wide v9, p2, Lab/c;->g:J

    invoke-static {v9, v10, v1}, LAm/K;->p(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p2, Lab/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iget-object v0, p2, Lab/c;->d:Ljava/lang/String;

    :goto_2
    iget-object v1, p1, Lkb/t$c;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_10

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    if-eqz v8, :cond_11

    new-instance v1, Lkb/l;

    invoke-direct {v1, p2, p1, p0, v0}, Lkb/l;-><init>(Lab/c;Lkb/t$c;Lkb/t;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    new-instance v1, Lkb/o;

    invoke-direct {v1, p2, p1, v0}, Lkb/o;-><init>(Lab/c;Lkb/t$c;Ljava/lang/String;)V

    iget-object p1, p0, Lkb/t;->a:Lrd/a;

    iget-object v0, p1, Lrd/a;->a:Ljava/util/HashMap;

    iget-object v2, v1, Lrd/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lrd/a;->d:Lrd/c;

    if-nez v0, :cond_12

    new-instance v0, Lrd/c;

    invoke-direct {v0, p1}, Lrd/c;-><init>(Lrd/a;)V

    iput-object v0, p1, Lrd/a;->d:Lrd/c;

    iget-object p1, p1, Lrd/a;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_12
    if-eqz v3, :cond_20

    iget-object p1, p2, Lab/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_20

    goto/16 :goto_6

    :cond_13
    iget-boolean v0, p2, Lab/c;->h:Z

    iget-object p1, p1, Lkb/t$c;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LQe/e;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v6, p2, Lab/c;->g:J

    invoke-static {v6, v7, v1}, LAm/K;->p(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, p2, Lab/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    new-instance v1, Lcom/instabug/library/util/d;

    invoke-direct {v1, p1}, Lcom/instabug/library/util/d;-><init>(Landroid/widget/ImageView;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_16
    iget-object v0, p2, Lab/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    new-instance v1, Lkb/s;

    invoke-direct {v1, p0, v0, p1, v4}, Lkb/s;-><init>(Lkb/t;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_17
    :goto_3
    if-eqz p1, :cond_18

    new-instance v0, Lkb/n;

    invoke-direct {v0, p0, p2}, Lkb/n;-><init>(Lkb/t;Lab/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    if-eqz v3, :cond_20

    iget-object p1, p2, Lab/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_20

    goto/16 :goto_6

    :cond_19
    iget-boolean v0, p2, Lab/c;->h:Z

    iget-object v6, p1, Lkb/t$c;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LQe/e;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_1a
    iget-object p1, p1, Lkb/t$c;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1b
    iget-object v0, p2, Lab/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p2, Lab/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1d

    move v7, v5

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lab/e;

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v11

    invoke-static {v10, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v11, v5, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v8, Lab/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, LO1/a;->a:Ljava/lang/Object;

    const v10, 0x106000b

    invoke-static {v1, v10}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Loc/f;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v10, 0x1e

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    new-instance v10, Lkb/m;

    invoke-direct {v10, p0, v8}, Lkb/m;-><init>(Lkb/t;Lab/e;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_1d
    :goto_5
    if-eqz v2, :cond_1e

    iget-wide v7, p2, Lab/c;->g:J

    invoke-static {v7, v8, v1}, LAm/K;->p(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object p1, p2, Lab/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_1f

    if-eqz v6, :cond_1f

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    if-eqz v3, :cond_20

    iget-object p1, p2, Lab/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_20

    :goto_6
    iget-object p1, p2, Lab/c;->b:Ljava/lang/String;

    new-instance p2, Lkb/s;

    invoke-direct {p2, p0, p1, v3, v5}, Lkb/s;-><init>(Lkb/t;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto/16 :goto_1

    :cond_20
    :goto_7
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lkb/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkb/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/c;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lkb/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/c;

    iget v0, p1, Lab/c;->e:I

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    sget-object v2, Lkb/t$a;->a:[I

    invoke-static {v0}, LD/a0;->b(I)I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-boolean p1, p1, Lab/c;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    return p1

    :cond_2
    iget-boolean p1, p1, Lab/c;->h:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    :goto_1
    return v3

    :cond_4
    iget-boolean p1, p1, Lab/c;->h:Z

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    return v2

    :cond_6
    iget-boolean p1, p1, Lab/c;->h:Z

    xor-int/2addr p1, v2

    return p1

    :cond_7
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lkb/t;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/instabug/bug/R$layout;->instabug_message_list_item_me:I

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/instabug/bug/R$layout;->instabug_message_list_item_video:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/instabug/bug/R$layout;->instabug_message_list_item_video_me:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/instabug/bug/R$layout;->instabug_message_list_item_voice:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/instabug/bug/R$layout;->instabug_message_list_item_voice_me:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/instabug/bug/R$layout;->instabug_message_list_item_img:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/instabug/bug/R$layout;->instabug_message_list_item_img_me:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/instabug/bug/R$layout;->instabug_message_list_item:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkb/t$c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/instabug/bug/R$id;->instabug_img_message_sender:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/CircularImageView;

    iput-object v0, p3, Lkb/t$c;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_txt_message_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkb/t$c;->b:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_txt_message_body:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkb/t$c;->c:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_img_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lkb/t$c;->d:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_play_audio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lkb/t$c;->f:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_audio_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p3, Lkb/t$c;->e:Landroid/widget/FrameLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_audio_attachment_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lkb/t$c;->g:Landroid/widget/ProgressBar;

    sget v0, Lcom/instabug/bug/R$id;->instabug_img_video_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lkb/t$c;->i:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_play_video:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lkb/t$c;->h:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_video_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p3, Lkb/t$c;->j:Landroid/widget/FrameLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_video_attachment_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lkb/t$c;->k:Landroid/widget/ProgressBar;

    sget v0, Lcom/instabug/bug/R$id;->instabug_message_actions_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lkb/t$c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkb/t$c;

    :goto_1
    :try_start_0
    iget-object v0, p0, Lkb/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/c;

    invoke-virtual {p0, p3, p1}, Lkb/t;->b(Lkb/t$c;Lab/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
