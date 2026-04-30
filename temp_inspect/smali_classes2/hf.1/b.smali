.class public Lhf/b;
.super Lgf/a;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Lhf/c;

.field public B0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

.field public C0:Landroidx/appcompat/app/b;

.field public D0:Landroid/content/DialogInterface$OnClickListener;

.field public E0:Lhf/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 2

    invoke-super {p0}, Lgf/a;->E1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iget-object v0, v0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    check-cast v0, Lff/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lff/c;->l(Z)V

    :cond_0
    iget-object v0, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lhf/b$c;

    invoke-direct {v0, p0}, Lhf/b$c;-><init>(Lhf/b;)V

    iput-object v0, p0, Lhf/b;->D0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LLe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-direct {v0, v1}, LLe/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, v0, LLe/d;->b:Ljava/lang/String;

    iput-object p2, v0, LLe/d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, LLe/d;->j:Z

    iget-object p1, p0, Lhf/b;->D0:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, v0, LLe/d;->d:Ljava/lang/String;

    iput-object p1, v0, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    const-string p1, ""

    iput-object p1, v0, LLe/d;->h:Ljava/lang/String;

    iput-object p1, v0, LLe/d;->i:Ljava/lang/String;

    invoke-virtual {v0}, LLe/d;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lhf/b$a;

    invoke-direct {v0, p0}, Lhf/b$a;-><init>(Lhf/b;)V

    iput-object v0, p0, Lhf/b;->D0:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lhf/b$b;

    invoke-direct {v0, p0}, Lhf/b$b;-><init>(Lhf/b;)V

    iput-object v0, p0, Lhf/b;->E0:Lhf/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LLe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-direct {v0, v1}, LLe/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, v0, LLe/d;->b:Ljava/lang/String;

    iput-object p2, v0, LLe/d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, LLe/d;->j:Z

    iget-object p1, p0, Lhf/b;->D0:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, v0, LLe/d;->d:Ljava/lang/String;

    iput-object p1, v0, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p0, Lhf/b;->E0:Lhf/b$b;

    iput-object p4, v0, LLe/d;->e:Ljava/lang/String;

    iput-object p1, v0, LLe/d;->g:Landroid/content/DialogInterface$OnClickListener;

    const-string p1, ""

    iput-object p1, v0, LLe/d;->i:Ljava/lang/String;

    iput-object p1, v0, LLe/d;->h:Ljava/lang/String;

    invoke-virtual {v0}, LLe/d;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_version_update_announce:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhf/b;->B0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgf/a;->z0:Lcf/a;

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    const-string v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    sget v2, Lcom/instabug/survey/R$string;->ib_announcement_redirect_error:I

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    iget-object p1, p0, Lgf/a;->z0:Lcf/a;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->H1(Lcf/a;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lgf/a;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lgf/a;->y0:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lgf/a;->x0:Lcf/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lhf/b;->A0:Lhf/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcf/c;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcf/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcf/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcf/c;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object p1, p1, Lcf/c;->C:Ljava/util/ArrayList;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, LC/O;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhf/a;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, v1, p1}, Lhf/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcf/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcf/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcf/c;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    iget-object v3, p1, Lcf/c;->C:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcf/c;->C:Ljava/util/ArrayList;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, LC/O;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhf/a;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, v1, v2, p1}, Lhf/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lhf/b;->B0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgf/a;->z0:Lcf/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LJf/d;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lgf/a;->z0:Lcf/a;

    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->H1(Lcf/a;)V

    :cond_0
    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iput-object v0, p0, Lhf/b;->B0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AnnouncementActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lgf/a;->z0:Lcf/a;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lgf/a;->x0:Lcf/c;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lcf/a;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/c;

    iget-object v3, v2, Lcf/c;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcf/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgf/a;->x0:Lcf/c;

    iget-object v2, v0, Lcf/c;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcf/c;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lhf/b;->A0:Lhf/c;

    iget-object v2, p0, Lgf/a;->x0:Lcf/c;

    iget-object v3, p0, Lgf/a;->z0:Lcf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcf/c;->F:Lcf/b;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcf/b;->a:Lcf/d;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcf/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_5

    iget-object v2, v2, Lcf/c;->F:Lcf/b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcf/b;->a:Lcf/d;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcf/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v0, v2}, Lhf/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhf/a;->i()V

    :cond_5
    :goto_1
    iget-object v0, v3, Lcf/a;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/c;

    iget-object v3, v2, Lcf/c;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcf/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgf/a;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "announcement_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcf/c;

    iput-object p1, p0, Lgf/a;->x0:Lcf/c;

    :cond_0
    new-instance p1, Lhf/c;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Lhf/b;->A0:Lhf/c;

    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    iget-object v0, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, p0, Lhf/b;->D0:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p0, Lhf/b;->E0:Lhf/b$b;

    iput-object v1, p0, Lhf/b;->C0:Landroidx/appcompat/app/b;

    :cond_1
    iget-object v0, p0, Lhf/b;->A0:Lhf/c;

    if-eqz v0, :cond_2

    iput-object v1, v0, LC/O;->b:Ljava/lang/Object;

    :cond_2
    invoke-super {p0}, Lgf/a;->x1()V

    return-void
.end method

.method public final z1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhf/b;->B0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
