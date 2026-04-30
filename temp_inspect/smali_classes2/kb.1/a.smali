.class public Lkb/a;
.super Lcom/instabug/library/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$b;
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public w0:Landroidx/appcompat/widget/AppCompatImageView;

.field public x0:Landroidx/appcompat/widget/AppCompatImageView;

.field public y0:Landroidx/appcompat/widget/AppCompatImageView;

.field public z0:Lkb/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/instabug/library/a;->I1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LQe/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    new-instance v0, Lkb/a$a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    invoke-static {p2, v0}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_0
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_screenshot_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lkb/a;->w0:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_video_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lkb/a;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lkb/a;->y0:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v1

    iget-object v1, v1, Lgb/b;->a:Lgb/a;

    iget-boolean v1, v1, Lgb/a;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v1

    iget-object v1, v1, Lgb/b;->a:Lgb/a;

    iget-boolean v1, v1, Lgb/a;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v1

    iget-object v1, v1, Lgb/b;->a:Lgb/a;

    iget-boolean v1, v1, Lgb/a;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    sget p2, Lcom/instabug/bug/R$id;->instabug_attachments_bottom_sheet_dim_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Llc/k$a;->L:Llc/k$a;

    invoke-static {p2}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$string;->instabug_str_pick_media_from_gallery:I

    invoke-static {v4, p2, v3, v1}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    sget-object v2, Llc/k$a;->M:Llc/k$a;

    invoke-static {p2}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$string;->instabug_str_take_screenshot:I

    invoke-static {v4, p2, v3, v1}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    sget-object v2, Llc/k$a;->R:Llc/k$a;

    invoke-static {p2}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$string;->instabug_str_record_video:I

    invoke-static {v4, p2, v3, v1}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    sget p2, Lcom/instabug/bug/R$id;->instabug_attachments_actions_bottom_sheet:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lb2/v;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lb2/v;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :try_start_0
    iget-object p1, p0, Lkb/a;->w0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {}, Llc/e;->d()Llc/j;

    move-result-object p2

    sget-object v0, Llc/j;->b:Llc/j;

    if-ne p2, v0, :cond_c

    sget p2, Lcom/instabug/bug/R$color;->instabug_theme_tinting_color_dark:I

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_c
    sget p2, Lcom/instabug/bug/R$color;->instabug_theme_tinting_color_light:I

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "context"

    if-eqz p1, :cond_d

    :try_start_1
    sget v1, Lcom/instabug/bug/R$drawable;->ibg_chat_ic_capture_screenshot:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_d
    iput-object p1, p0, Lkb/a;->w0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lkb/a;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_record_video:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    iput-object p1, p0, Lkb/a;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lkb/a;->y0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_attach_gallery_media:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f
    iput-object p1, p0, Lkb/a;->y0:Landroidx/appcompat/widget/AppCompatImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to inflate view with exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IBG-BR"

    invoke-static {v0, p2, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final X1()V
    .locals 0

    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->instabug_fragment_attachments_bottom_sheet:I

    return v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/library/R$string;->instabug_str_empty:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->K0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a2(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b2(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/a;

    invoke-direct {v1, v0}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v1, p0}, Lu2/a;->l(Landroidx/fragment/app/Fragment;)Lu2/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lu2/a;->i(Z)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-virtual {v1}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu2/v$o;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v5, "attachments_bottom_sheet_fragment"

    invoke-direct {v2, v1, v5, v3, v4}, Lu2/v$o;-><init>(Lu2/v;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v0}, Lu2/v;->w(Lu2/v$n;Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkb/a;->c2()V

    iget-object p1, p0, Lkb/a;->z0:Lkb/a$b;

    check-cast p1, Lkb/g;

    iget-object p1, p1, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_7

    check-cast p1, Lkb/b;

    invoke-interface {p1}, Lkb/b;->v()V

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lkb/a;->c2()V

    iget-object p1, p0, Lkb/a;->z0:Lkb/a$b;

    check-cast p1, Lkb/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    new-instance v1, Lp/d0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lp/d0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Le/d;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xa2

    invoke-static {p1, v0, v3, v1, v2}, LHa/d;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    const-class p1, Lcom/instabug/chat/ChatPlugin;

    invoke-static {p1}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ChatPlugin;

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lkb/a;->c2()V

    iget-object p1, p0, Lkb/a;->z0:Lkb/a$b;

    check-cast p1, Lkb/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leb/b;->e:Leb/b;

    if-nez v0, :cond_3

    new-instance v0, Leb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb/b;->e:Leb/b;

    :cond_3
    sget-object v0, Leb/b;->e:Leb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iget-boolean v0, v0, Lna/b;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, LO1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->L1(I[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lkb/g;->g2()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_video_encoder_busy:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    sget v0, Lcom/instabug/bug/R$id;->instabug_attachments_bottom_sheet_dim_view:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lkb/a;->c2()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final x1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
