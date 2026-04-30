.class public Ljb/d;
.super Ltc/i;
.source "SourceFile"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/d$a;
    }
.end annotation


# instance fields
.field public A0:Landroid/net/Uri;

.field public B0:Lcom/instabug/chat/annotation/AnnotationLayout;

.field public C0:Ljb/d$a;

.field public D0:LWe/b;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb/d;->D0:LWe/b;

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/library/R$style;->InstabugDialogStyle:I

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_dialog_message_preparing:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LWe/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, LWe/b;-><init>(Lu2/k;Ljava/lang/Integer;ILjava/lang/String;)V

    iput-object v3, p0, Ljb/d;->D0:LWe/b;

    invoke-virtual {v3}, LWe/b;->c()V

    :cond_0
    return-void
.end method

.method public final b2()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->instabug_fragment_annotation:I

    return v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljb/d;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public final d2(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_chat_ic_send:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->annotationLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/AnnotationLayout;

    iput-object p1, p0, Ljb/d;->B0:Lcom/instabug/chat/annotation/AnnotationLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljb/d;->A0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    new-instance v2, LC/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LC/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/instabug/library/util/d;

    invoke-direct {p1, v1}, Lcom/instabug/library/util/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v2, p1, Lcom/instabug/library/util/d;->f:Lcom/instabug/library/util/d$a;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final e2()V
    .locals 1

    iget-object v0, p0, Ljb/d;->C0:Ljb/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljb/d$a;->k0()V

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 3

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljb/d;->B0:Lcom/instabug/chat/annotation/AnnotationLayout;

    if-eqz v1, :cond_1

    check-cast v0, Ljb/a;

    iget-object v1, v1, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/chat/annotation/AnnotationView;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljb/d;->A0:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Ljb/a;->m(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 6

    iget-object v0, p0, Ljb/d;->D0:LWe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb/d;->D0:LWe/b;

    invoke-virtual {v0}, LWe/b;->a()V

    :cond_0
    iget-object v0, p0, Ljb/d;->C0:Ljb/d$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljb/d;->y0:Ljava/lang/String;

    iget-object v2, p0, Ljb/d;->A0:Landroid/net/Uri;

    iget-object v3, p0, Ljb/d;->z0:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Ljb/d$a;->f0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_2

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

    const-string v5, "annotation_fragment_for_chat"

    invoke-direct {v2, v1, v5, v3, v4}, Lu2/v$o;-><init>(Lu2/v;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v0}, Lu2/v;->w(Lu2/v$n;Z)V

    :cond_2
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    const-string v0, "chat_fragment"

    invoke-virtual {p1, v0}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ljb/d$a;

    iput-object p1, p0, Ljb/d;->C0:Ljb/d$a;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljb/d;->x0:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljb/d;->y0:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const-string v0, "attachment_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljb/d;->z0:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const-string v0, "image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ljb/d;->A0:Landroid/net/Uri;

    :cond_1
    new-instance p1, Ljb/c;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method
