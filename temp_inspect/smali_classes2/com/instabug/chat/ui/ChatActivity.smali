.class public Lcom/instabug/chat/ui/ChatActivity;
.super Ltc/d;
.source "SourceFile"

# interfaces
.implements Lib/b;
.implements Llb/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/d<",
        "Lib/a;",
        ">;",
        "Lib/b;",
        "Llb/e$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->instabug_activity:I

    return v0
.end method

.method public final F1()V
    .locals 0

    return-void
.end method

.method public final I(Ljava/lang/String;Lab/a;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu2/v;->y(Z)Z

    invoke-virtual {v0}, Lu2/v;->D()V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu2/a;

    invoke-direct {v2, v0}, Lu2/a;-><init>(Lu2/v;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v3, Lkb/g;

    invoke-direct {v3}, Lkb/g;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "chat_number"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attachment"

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string p1, "chat_fragment"

    invoke-virtual {v2, v0, v3, p1, v1}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object p2

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p2, v0}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v2, p1}, Lu2/D;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lu2/a;->i(Z)I

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    check-cast v0, Lib/a;

    invoke-interface {v0, p1}, Lib/a;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    check-cast v0, Lib/a;

    invoke-interface {v0}, Lib/a;->m()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j1()Lab/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lab/a;

    return-object v0
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "chat_fragment"

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu2/v;->y(Z)Z

    invoke-virtual {v1}, Lu2/v;->D()V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu2/a;

    invoke-direct {v3, v1}, Lu2/a;-><init>(Lu2/v;)V

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v4, Lkb/g;

    invoke-direct {v4}, Lkb/g;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "chat_number"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1, v4, v0, v2}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p1, v1}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v0}, Lu2/D;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Lu2/a;->i(Z)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t show Chat fragment due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lu2/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->o1(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_0
    invoke-super {p0, p1}, Ltc/d;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LQe/v;->a:Ljava/util/HashSet;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {p0}, LQe/v;->b(Landroid/content/Context;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    const-string p1, "CUSTOM_FONT"

    invoke-static {p1}, Loc/f;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/instabug/bug/R$style;->InstabugChatLight:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/instabug/bug/R$style;->InstabugChatLight_CustomFont:I

    :goto_0
    invoke-virtual {p0, p1}, Lk/d;->setTheme(I)V

    new-instance p1, Lib/c;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Ltc/d;->V:LC/O;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_process"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa0

    :cond_2
    invoke-virtual {p1, v1}, Lib/c;->l(I)V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    new-instance v0, Lcom/instabug/chat/ui/ChatActivity$a;

    invoke-direct {v0, p0}, Lcom/instabug/chat/ui/ChatActivity$a;-><init>(Lcom/instabug/chat/ui/ChatActivity;)V

    iget-object v1, p1, Lu2/v;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lu2/v;->m:Ljava/util/ArrayList;

    :cond_3
    iget-object p1, p1, Lu2/v;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {p0}, LQe/v;->c(Landroid/content/Context;)V

    sget-object v0, Lqc/b$g;->b:Lqc/b$g;

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    invoke-super {p0}, Ltc/d;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Le/j;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "chat_process"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "chat_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/ChatActivity;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Ltc/d;->onResume()V

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    check-cast v0, Lib/a;

    invoke-interface {v0}, Lib/a;->p()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Ltc/d;->onStop()V

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    const-string v1, "chats_fragment"

    invoke-virtual {v0, v1}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Llb/e;

    if-eqz v2, :cond_0

    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu2/a;

    invoke-direct {v2, v0}, Lu2/a;-><init>(Lu2/v;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "compose"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    new-instance v5, Llb/e;

    invoke-direct {v5}, Llb/e;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "compose_key"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v5, v1}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lu2/a;->i(Z)I

    :cond_2
    :goto_1
    return-void
.end method
