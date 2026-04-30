.class public final synthetic Lp/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/d0;->a:I

    iput-object p2, p0, Lp/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lp/d0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/d0;->b:Ljava/lang/Object;

    check-cast v0, Laf/a;

    iput-object v2, v0, Laf/a;->b:Laf/b;

    invoke-virtual {v0}, Laf/a;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp/d0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lp/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/crash/CrashPlugin;

    invoke-virtual {v0}, Lcom/instabug/crash/CrashPlugin;->subscribeOnSDKEvents()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp/d0;->b:Ljava/lang/Object;

    check-cast v0, Lkb/g;

    sget v3, Lkb/g;->D0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "IBG-BR"

    const-string v4, "Showing storage permission rational dialog"

    invoke-static {v3, v4}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, LLe/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v4

    invoke-direct {v3, v4}, LLe/d;-><init>(Landroid/app/Activity;)V

    sget v4, Lcom/instabug/bug/R$string;->instabug_str_alert_title_photos_permission:I

    invoke-virtual {v0, v4}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LLe/d;->b:Ljava/lang/String;

    sget v4, Lcom/instabug/bug/R$string;->instabug_str_alert_message_storage_permission:I

    invoke-virtual {v0, v4}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LLe/d;->c:Ljava/lang/String;

    sget v4, Lcom/instabug/bug/R$string;->instabug_str_settings:I

    invoke-virtual {v0, v4}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkb/f;

    invoke-direct {v5, v1, v0}, Lkb/f;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, LLe/d;->e:Ljava/lang/String;

    iput-object v5, v3, LLe/d;->g:Landroid/content/DialogInterface$OnClickListener;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {v0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LLe/d;->d:Ljava/lang/String;

    iput-object v2, v3, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LLe/d;->a()Landroidx/appcompat/app/b;

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lp/d0;->b:Ljava/lang/Object;

    check-cast v0, LF9/b;

    const-string v3, "this$0"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LF9/b;->a:LZ2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, LZ2/a;->a:Ljava/lang/Object;

    check-cast v4, Lyd/a;

    invoke-virtual {v4}, Lyd/a;->c()Lyd/c;

    move-result-object v4

    const-string v5, "apm_experiment"

    invoke-virtual {v4, v5, v2, v2}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, v3, LZ2/a;->b:Ljava/lang/Object;

    check-cast v3, LO9/a;

    const-string v4, "DB execution a sql failed"

    invoke-virtual {v3, v4, v2}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v0, LF9/b;->b:Lp9/i;

    invoke-interface {v0}, Lp9/i;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp/d0;->b:Ljava/lang/Object;

    check-cast v0, LD8/C;

    iget-object v1, v0, LD8/C;->d:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, LD8/C;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, LD8/C;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LD8/C;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LD8/C;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lp/d0;->b:Ljava/lang/Object;

    check-cast v0, LI5/e;

    sget-object v1, LI5/e;->A:Ljava/util/HashMap;

    const-class v1, LI5/e;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, LI5/e;->a:Ljava/lang/ref/WeakReference;

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LE5/f;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v2, :cond_6

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, LI5/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lw5/d;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, LI5/c;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x12c

    if-gt v5, v6, :cond_4

    sget-object v5, LI5/g;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity.localClassName"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v5}, LI5/g$a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_6
    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lp/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/d;

    sget-object v2, Landroidx/compose/ui/platform/d;->N:LO/A;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    iget-object v2, v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/a;->u(Z)V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v1, v0, Landroidx/compose/ui/platform/d;->J:Z

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lp/d0;->b:Ljava/lang/Object;

    check-cast v0, Lp/e0;

    invoke-virtual {v0}, Lp/e0;->a()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
