.class public final Lfc/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/g$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lfc/c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lfc/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lfc/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lfc/g;->b:Lfc/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lfc/g$b;LXb/a;)V
    .locals 9

    iget-object v0, p2, Lfc/g$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p3, LXb/a;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LXb/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LXb/a;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llc/e;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_owner_anonymous_word:I

    invoke-static {v2, p1, v0, v1}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p2, Lfc/g$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, Lfc/g$b;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v2, p3, LXb/a;->G:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p3, LXb/a;->D:Ljava/lang/String;

    invoke-static {p1, v2}, Lxd/a;->a(Landroid/content/Context;Ljava/lang/String;)LUd/a;

    move-result-object v2

    new-instance v3, Lw/t;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, p3, v4}, Lw/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LVe/g;->h(Ljava/lang/Runnable;)V

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_avatar:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p3, LXb/a;->G:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "IBG-FR"

    const-string v3, "Can\'t set avatar image in feature detail comments"

    invoke-static {v2, v3, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p2, Lfc/g$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-wide v2, p3, LXb/f;->b:J

    invoke-static {v2, v3, p1}, Lkc/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {p1}, Llc/e;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_more:I

    invoke-static {v2, p1, v0, v1}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Llc/e;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_less:I

    invoke-static {v2, p1, v0, v1}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p2, Lfc/g$b;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    iget-object v4, p3, LXb/a;->A:Ljava/lang/String;

    iget-boolean v7, p3, LXb/a;->F:Z

    new-instance v8, Lfc/g$a;

    invoke-direct {v8, p0, p3}, Lfc/g$a;-><init>(Lfc/g;LXb/a;)V

    invoke-static/range {v3 .. v8}, Lkc/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lfc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lfc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LXb/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXb/a;

    iget-boolean p1, p1, LXb/a;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lfc/g;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_item_comment:I

    :goto_0
    invoke-virtual {v3, v4, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_item_status_change:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_item_admin_comment:I

    goto :goto_0

    :goto_1
    new-instance p3, Lfc/g$b;

    invoke-direct {p3, p2}, Lfc/g$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfc/g$b;

    :goto_2
    iget-object v3, p0, Lfc/g;->a:Ljava/util/ArrayList;

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXb/a;

    invoke-virtual {p0, v0, p3, p1}, Lfc/g;->b(Landroid/content/Context;Lfc/g$b;LXb/a;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXb/e;

    iget-object v1, p3, Lfc/g$b;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p3, Lfc/g$b;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-wide v2, p1, LXb/f;->b:J

    invoke-static {v2, v3, v0}, Lkc/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, LXb/e;->A:I

    iget-object v2, p1, LXb/e;->B:Ljava/lang/String;

    iget-object p3, p3, Lfc/g$b;->f:Landroid/widget/TextView;

    invoke-static {v1, v2, p3, v0}, Lkc/c;->a(ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    iget-object p1, p1, LXb/e;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %1s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXb/a;

    invoke-virtual {p0, v0, p3, p1}, Lfc/g;->b(Landroid/content/Context;Lfc/g$b;LXb/a;)V

    iget-object p1, p3, Lfc/g$b;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_5
    iget-object p1, p3, Lfc/g$b;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/16 v1, 0xd

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Llc/e;->d()Llc/j;

    move-result-object p3

    sget-object v1, Llc/j;->a:Llc/j;

    if-ne p3, v1, :cond_6

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p3

    iget p3, p3, LHe/c;->a:I

    const/16 v0, 0xff

    invoke-static {p3, v0}, LQ1/a;->h(II)I

    move-result p3

    :goto_3
    invoke-static {p1, p3}, LCa/c;->r(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    sget-object p3, LO1/a;->a:Ljava/lang/Object;

    const p3, 0x106000b

    invoke-static {v0, p3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p3

    goto :goto_3

    :cond_7
    :goto_4
    return-object p2
.end method
