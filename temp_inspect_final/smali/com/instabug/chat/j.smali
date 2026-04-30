.class public final Lcom/instabug/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LUb/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LBa/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
