.class public LKa/c;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/c$a;
    }
.end annotation


# instance fields
.field public A0:Lcom/instabug/chat/annotation/AnnotationLayout;

.field public B0:LKa/c$a;

.field public C0:LIa/k;

.field public D0:Landroid/graphics/Bitmap;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LKa/c;->y0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B1(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_bugreporting_annotaion_done:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LKa/c;->B0:LKa/c$a;

    if-eqz v1, :cond_3

    iget-object v3, p0, LKa/c;->A0:Lcom/instabug/chat/annotation/AnnotationLayout;

    if-eqz v3, :cond_3

    iget-object v4, p0, LKa/c;->z0:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instabug/chat/annotation/AnnotationView;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LKa/c;->z0:Landroid/net/Uri;

    invoke-interface {v1, v3, v4}, LKa/c$a;->m(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {p1}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu2/a;

    invoke-direct {v3, v1}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v3, p0}, Lu2/a;->l(Landroidx/fragment/app/Fragment;)Lu2/a;

    invoke-virtual {v3, v2}, Lu2/a;->i(Z)I

    invoke-virtual {p1}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/v$o;

    const/4 v3, -0x1

    const-string v4, "annotation_fragment_for_bug"

    invoke-direct {v1, p1, v4, v3, v0}, Lu2/v$o;-><init>(Lu2/v;Ljava/lang/String;II)V

    invoke-virtual {p1, v1, v2}, Lu2/v;->w(Lu2/v$n;Z)V

    :cond_3
    :goto_1
    return v0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Le/j;->onBackPressed()V

    :cond_5
    return v2
.end method

.method public final G1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    sget v1, Lcom/instabug/bug/R$string;->ibg_core_annotation_ic_close_content_description:I

    iget-object v0, v0, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_fragment_annotation:I

    return v0
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget p1, Lcom/instabug/bug/R$id;->annotationLayout:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/AnnotationLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget p2, Lcom/instabug/bug/R$id;->instabug_annotation_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v0}, Lb2/G$d;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LKa/c;->A0:Lcom/instabug/chat/annotation/AnnotationLayout;

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_1

    iget-object p2, p0, LKa/c;->D0:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    check-cast p1, LKa/b;

    iget-object p1, p1, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKa/a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, LKa/a;->p0(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W1()V

    return-void
.end method

.method public final p0(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LKa/c;->A0:Lcom/instabug/chat/annotation/AnnotationLayout;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instabug/chat/annotation/AnnotationLayout;->a:Lcom/instabug/chat/annotation/AnnotationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instabug/chat/annotation/AnnotationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/instabug/chat/annotation/AnnotationLayout;->c(Z)V

    invoke-virtual {v0}, Lcom/instabug/chat/annotation/AnnotationLayout;->b()V

    :cond_1
    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, LKa/c$a;

    iput-object p1, p0, LKa/c;->B0:LKa/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    instance-of p1, p1, LIa/k;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, LIa/k;

    iput-object p1, p0, LKa/c;->C0:LIa/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement AnnotationFragment.Callbacks "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->n:Z

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKa/c;->x0:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const-string v0, "image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LKa/c;->z0:Landroid/net/Uri;

    :cond_0
    iget-object p1, p0, LKa/c;->C0:LIa/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LIa/k;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKa/c;->y0:Ljava/lang/String;

    iget-object p1, p0, LKa/c;->x0:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LKa/c;->C0:LIa/k;

    invoke-interface {v0, p1}, LIa/k;->f(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LKa/c;->C0:LIa/k;

    invoke-interface {p1}, LIa/k;->e0()V

    :cond_2
    new-instance p1, LKa/b;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LKa/c;->z0:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LKa/c;->z0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/instabug/library/util/BitmapUtils;->b(Landroid/content/Context;Ljava/io/File;)V

    iget-object p1, p0, LKa/c;->z0:Landroid/net/Uri;

    :try_start_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBitmapFromFilePath returns null because of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LKa/c;->D0:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public final v1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lcom/instabug/bug/R$menu;->ibg_bug_instabug_bug_annoataion:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_annotaion_done:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/instabug/bug/R$string;->ibg_core_annotation_ic_done_content_description:I

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, LKa/c;->C0:LIa/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIa/k;->e0()V

    iget-object v0, p0, LKa/c;->C0:LIa/k;

    iget-object v1, p0, LKa/c;->y0:Ljava/lang/String;

    invoke-interface {v0, v1}, LIa/k;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
