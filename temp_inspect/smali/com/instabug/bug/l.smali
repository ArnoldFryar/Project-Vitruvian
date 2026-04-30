.class public final synthetic Lcom/instabug/bug/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Ljf/j;->A()Lka/a;

    move-result-object v0

    invoke-interface {v0}, Lka/a;->d()V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/d;->a()LDa/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LDa/d;->a()LDa/d;

    move-result-object v0

    iget-object v0, v0, LDa/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ib_first_run_after_updating_encryptor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
