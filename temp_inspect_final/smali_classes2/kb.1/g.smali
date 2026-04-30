.class public Lkb/g;
.super Ltc/i;
.source "SourceFile"

# interfaces
.implements Lkb/c;
.implements Landroid/view/View$OnClickListener;
.implements Lkb/t$b;
.implements Lkb/a$b;
.implements Ljb/d$a;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Landroid/widget/ImageButton;

.field public C0:Landroid/widget/ImageView;

.field public x0:Ljava/lang/String;

.field public y0:Lkb/t;

.field public z0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1(I[Ljava/lang/String;[I)V
    .locals 1

    array-length p2, p3

    const/16 v0, 0xa3

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_1

    const/16 p2, 0xa2

    if-eq p1, p2, :cond_0

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_3

    check-cast p1, Lkb/b;

    invoke-interface {p1}, Lkb/b;->E()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lkb/g;->g2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkb/g;->y0:Lkb/t;

    check-cast v0, Lkb/b;

    invoke-interface {v0, p1}, Lkb/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/c;

    iget v2, v2, Lab/c;->e:I

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iput-object p1, v1, Lkb/t;->b:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final G1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Lkb/b;

    invoke-interface {v0}, Lkb/b;->o()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lab/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v1, :cond_2

    check-cast v1, Lkb/b;

    invoke-interface {v1, v0}, Lkb/b;->T(Lab/a;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_3
    return-void
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Lkb/b;

    invoke-interface {v0}, Lkb/b;->i()V

    :cond_0
    return-void
.end method

.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Ltc/f;->v0:Ltc/b;

    if-eqz p2, :cond_0

    check-cast p2, Lkb/b;

    iget-object v0, p0, Lkb/g;->x0:Ljava/lang/String;

    invoke-interface {p2, v0}, Lkb/b;->S(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lkb/g$a;

    invoke-direct {p2, p0}, Lkb/g$a;-><init>(Lkb/g;)V

    invoke-static {p1, p2}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    return-void
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Ltc/f;->w0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/g;->C0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget v1, v1, LHe/c;->a:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lkb/g;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    check-cast v0, Lkb/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-virtual {v1}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu2/a;

    invoke-direct {v2, v1}, Lu2/a;-><init>(Lu2/v;)V

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-interface {v0}, Lkb/b;->F()Lab/b;

    move-result-object v3

    invoke-virtual {v3}, Lab/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkb/b;->F()Lab/b;

    move-result-object v4

    iget-object v4, v4, Lab/b;->b:Ljava/lang/String;

    new-instance v5, Ljb/d;

    invoke-direct {v5}, Ljb/d;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "title"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "chat_id"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "image_uri"

    invoke-virtual {v6, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "attachment_type"

    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string p1, "annotation_fragment_for_chat"

    const/4 p2, 0x1

    invoke-virtual {v2, v1, v5, p1, p2}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lu2/D;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lu2/a;->i(Z)I

    :cond_0
    iput-object v0, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lkb/g;->B0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lkb/g;->C0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b2()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->instabug_fragment_chat:I

    return v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/g;->x0:Ljava/lang/String;

    invoke-static {v0}, LYa/e;->a(Ljava/lang/String;)Lab/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lab/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkb/g;->A0:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Lcom/instabug/bug/R$string;->instabug_str_empty:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d2(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_lst_messages:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sget v1, Lcom/instabug/bug/R$id;->instabug_edit_text_new_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lkb/g;->z0:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    sget-object v2, Llc/k$a;->O:Llc/k$a;

    sget v3, Lcom/instabug/bug/R$string;->instabug_str_sending_message_hint:I

    invoke-virtual {p0, v3}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkb/g;->z0:Landroid/widget/EditText;

    const/16 v2, 0x4001

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1
    sget v1, Lcom/instabug/bug/R$id;->instabug_btn_send:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instabug/bug/R$drawable;->ibg_chat_ic_send:I

    sget-object v4, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LQe/e;->a(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/instabug/bug/R$string;->ibg_chat_send_message_btn_content_description:I

    invoke-virtual {p0, v2}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v1, Lkb/t;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p0}, Lkb/t;-><init>(Ljava/util/ArrayList;Lu2/k;Landroid/widget/ListView;Lkb/t$b;)V

    iput-object v1, p0, Lkb/g;->y0:Lkb/t;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkb/g;->B0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    sget v1, Lcom/instabug/bug/R$id;->TAG_BTN_BACK:I

    const-string v2, "instabug_btn_back"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lkb/g;->B0:Landroid/widget/ImageButton;

    sget v1, Lcom/instabug/bug/R$string;->ibg_chat_back_to_conversations_btn_content_description:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_attach:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkb/g;->C0:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    sget v0, Lcom/instabug/bug/R$string;->ibg_chat_add_attachment_btn_content_description:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->o(Lu2/k;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/a;

    invoke-direct {v1, v0}, Lu2/a;-><init>(Lu2/v;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v2, Lcom/instabug/bug/internal/video/c;

    invoke-direct {v2}, Lcom/instabug/bug/internal/video/c;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video.uri"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string p1, "VideoPlayerFragment"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p1, v3}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lu2/D;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lu2/a;->i(Z)I

    :cond_0
    return-void
.end method

.method public final f0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, Lkb/b;

    invoke-interface {v0}, Lkb/b;->F()Lab/b;

    move-result-object v0

    iget-object v0, v0, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltc/f;->v0:Ltc/b;

    check-cast p2, Lkb/b;

    invoke-interface {p2}, Lkb/b;->F()Lab/b;

    move-result-object v0

    iget-object v0, v0, Lab/b;->b:Ljava/lang/String;

    iget-object v1, p0, Ltc/f;->v0:Ltc/b;

    check-cast v1, Lkb/b;

    invoke-interface {v1, p1, p3}, Lkb/b;->R(Landroid/net/Uri;Ljava/lang/String;)Lab/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkb/b;->I(Ljava/lang/String;Lab/a;)Lab/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/b;->U(Lab/d;)V

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 0

    return-void
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lkb/g;->y0:Lkb/t;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljd/a;->a:Landroid/content/Intent;

    iget-object v1, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    check-cast v1, Lkb/b;

    invoke-interface {v1}, Lkb/b;->W()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf32

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->V1(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->o(Lu2/k;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/a;

    invoke-direct {v1, v0}, Lu2/a;-><init>(Lu2/v;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v2, Lkb/k;

    invoke-direct {v2}, Lkb/k;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "img_url"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string p1, "image_attachment_viewer_fragment"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p1, v3}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lu2/D;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lu2/a;->i(Z)I

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    const-string v2, "video/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_pick_media_chooser_title:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->V1(Landroid/content/Intent;I)V

    return-void
.end method

.method public final o1(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->o1(IILandroid/content/Intent;)V

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Lkb/b;

    invoke-interface {v0, p1, p2, p3}, Lkb/b;->M(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_btn_send:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lkb/g;->z0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_1

    check-cast v0, Lkb/b;

    invoke-interface {v0}, Lkb/b;->F()Lab/b;

    move-result-object v1

    iget-object v1, v1, Lab/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lkb/b;->V(Ljava/lang/String;Ljava/lang/String;)Lab/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/b;->U(Lab/d;)V

    :cond_1
    iget-object p1, p0, Lkb/g;->z0:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_attach:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->o(Lu2/k;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu2/a;

    invoke-direct {v0, p1}, Lu2/a;-><init>(Lu2/v;)V

    sget p1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v1, Lkb/a;

    invoke-direct {v1}, Lkb/a;-><init>()V

    iput-object p0, v1, Lkb/a;->z0:Lkb/a$b;

    const/4 v2, 0x1

    const-string v3, "attachments_bottom_sheet_fragment"

    invoke-virtual {v0, p1, v1, v3, v2}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lu2/D;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu2/a;->i(Z)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LLe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-direct {v0, v1}, LLe/d;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/library/R$string;->instabug_str_video_length_limit_warning_title:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->b:Ljava/lang/String;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_video_length_limit_warning_message:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->c:Ljava/lang/String;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkb/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LLe/d;->d:Ljava/lang/String;

    iput-object v2, v0, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LLe/d;->a()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LKd/d;->a(Landroid/app/Activity;ZLpe/m;)V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lkb/g;->B0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkb/g;->B0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$integer;->instabug_icon_lang_rotation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "chat_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkb/g;->x0:Ljava/lang/String;

    :cond_0
    new-instance p1, Lkb/j;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LLe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-direct {v0, v1}, LLe/d;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_file_size_limit_warning_title:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->b:Ljava/lang/String;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_file_size_limit_warning_message:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ltc/f;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->c:Ljava/lang/String;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkb/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LLe/d;->d:Ljava/lang/String;

    iput-object v2, v0, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LLe/d;->a()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    invoke-super {p0}, Ltc/f;->y1()V

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Lkb/b;

    invoke-interface {v0}, Lkb/b;->t()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkb/g;->z0:Landroid/widget/EditText;

    iput-object v0, p0, Lkb/g;->C0:Landroid/widget/ImageView;

    iput-object v0, p0, Lkb/g;->B0:Landroid/widget/ImageButton;

    return-void
.end method
