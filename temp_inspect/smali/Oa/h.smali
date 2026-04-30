.class public final LOa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/instabug/bug/view/reporting/a;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LUd/b;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;ILandroid/view/View;LUd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/h;->A:Lcom/instabug/bug/view/reporting/a;

    iput p2, p0, LOa/h;->a:I

    iput-object p3, p0, LOa/h;->b:Landroid/view/View;

    iput-object p4, p0, LOa/h;->c:LUd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_img_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LOa/h;->c:LUd/b;

    iget-object v5, p0, LOa/h;->A:Lcom/instabug/bug/view/reporting/a;

    iget v6, p0, LOa/h;->a:I

    if-eq v6, v0, :cond_5

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_image_edit_attachment:I

    if-ne v6, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    if-ne v6, v0, :cond_1

    sget v0, Lcom/instabug/bug/view/reporting/a;->Z0:I

    iget-object v0, v5, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_c

    check-cast v0, LOa/u;

    invoke-interface {v0, v4}, LOa/u;->O(LUd/b;)V

    goto/16 :goto_4

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_video_item:I

    if-ne v6, v0, :cond_c

    iget-object v0, v4, LUd/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v0, Lcom/instabug/bug/view/reporting/a;->Z0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_c

    check-cast v0, LOa/u;

    invoke-interface {v0, v4}, LOa/u;->L(LUd/b;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LUd/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v4, :cond_2

    new-instance v2, Lu2/a;

    invoke-direct {v2, v4}, Lu2/a;-><init>(Lu2/v;)V

    sget v4, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v6, Lcom/instabug/bug/internal/video/c;

    invoke-direct {v6}, Lcom/instabug/bug/internal/video/c;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "video.uri"

    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v0, "video_player"

    invoke-virtual {v2, v4, v6, v0, v3}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string v0, "play video"

    invoke-virtual {v2, v0}, Lu2/D;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lu2/a;->i(Z)I

    goto/16 :goto_4

    :cond_2
    iget-object v0, v5, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iget-object v0, v0, LIa/j;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iget-object v0, v0, LIa/j;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, v5, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iget-object v0, v0, LIa/j;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iget-object v0, v0, LIa/j;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    sget v0, Lcom/instabug/bug/view/reporting/a;->Z0:I

    iget-object v0, v5, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_c

    check-cast v0, LOa/u;

    invoke-interface {v0, v4}, LOa/u;->L(LUd/b;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/instabug/bug/view/reporting/a;->k2()V

    iget-object v0, v4, LUd/b;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    sget v0, Lcom/instabug/bug/R$id;->instabug_img_attachment:I

    iget-object v6, p0, LOa/h;->b:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-static {}, LQe/a;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LUd/b;->c:Ljava/lang/String;

    new-instance v3, LSa/a;

    iget-object v4, v5, Ltc/f;->v0:Ltc/b;

    if-eqz v4, :cond_7

    check-cast v4, LOa/u;

    invoke-interface {v4}, LOa/u;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    invoke-direct {v3, v4, v2, v0}, LSa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instabug/bug/view/reporting/a;->K0:LIa/k;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LIa/k;->d1(LSa/a;)V

    goto :goto_4

    :cond_8
    iget-object v6, v5, Ltc/f;->v0:Ltc/b;

    if-eqz v6, :cond_c

    check-cast v6, LOa/u;

    invoke-interface {v6}, LOa/u;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LUd/b;->c:Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v2}, Lcom/instabug/bug/view/reporting/a;->g(Z)V

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v2, :cond_a

    new-instance v7, Lu2/a;

    invoke-direct {v7, v2}, Lu2/a;-><init>(Lu2/v;)V

    goto :goto_3

    :cond_a
    move-object v7, v1

    :goto_3
    new-instance v2, Ljava/io/File;

    iget-object v8, v4, LUd/b;->c:Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v8, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb2/G$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7, v0, v8}, Lu2/D;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    iget-object v4, v4, LUd/b;->b:Ljava/lang/String;

    new-instance v8, LKa/c;

    invoke-direct {v8}, LKa/c;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "title"

    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image_uri"

    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "name"

    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v2, "annotation"

    invoke-virtual {v7, v0, v8, v2}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lu2/D;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lu2/a;->i(Z)I

    :cond_c
    :goto_4
    iget-object v0, v5, Lcom/instabug/bug/view/reporting/a;->S0:Landroid/os/Handler;

    if-eqz v0, :cond_d

    iget-object v2, v5, Lcom/instabug/bug/view/reporting/a;->R0:Ljava/lang/Runnable;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    iput-object v1, v5, Lcom/instabug/bug/view/reporting/a;->R0:Ljava/lang/Runnable;

    return-void
.end method
