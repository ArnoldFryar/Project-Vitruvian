.class public final synthetic Lk/f;
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

    iput p1, p0, Lk/f;->a:I

    iput-object p2, p0, Lk/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lk/f;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/f;->b:Ljava/lang/Object;

    check-cast v0, Ltf/a;

    sget v1, Ltf/a;->d0:I

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    const-string v2, "THANKS_FRAGMENT"

    invoke-virtual {v1, v2}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Ltf/b;

    invoke-direct {v3, v0, v1}, Ltf/b;-><init>(Ltf/a;Landroidx/fragment/app/Fragment;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk/f;->b:Ljava/lang/Object;

    check-cast v0, Loe/d$a;

    const-string v1, "$screenshotCapturingListener"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null Bitmap from Custom Screenshot Provider"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Loe/d$a;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "error while capturing screen shot using screenshotProvider"

    invoke-static {v3, v2}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "IBG-Core"

    invoke-static {v4, v3, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Loe/d$a;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lk/f;->b:Ljava/lang/Object;

    check-cast v0, LQd/a;

    sget v1, LQd/a;->F:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQd/a;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lk/f;->b:Ljava/lang/Object;

    check-cast v0, LAc/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LAc/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LAc/d;->a:LBc/a;

    invoke-interface {v0}, LBc/a;->d()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_3
    iget-object v0, p0, Lk/f;->b:Ljava/lang/Object;

    check-cast v0, Ljc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOe/i;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljc/n;->A:Ljava/lang/String;

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v3

    iget-object v3, v3, LHe/d;->a:Lvd/m;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "entered_name"

    invoke-virtual {v3, v5, v4}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    new-instance v3, Lp2/d;

    invoke-direct {v3, v0, v2, v4, v1}, Lp2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lk/f;->b:Ljava/lang/Object;

    check-cast v0, LTb/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IBG-CR"

    const-string v2, "Starting Fatal hangs sync"

    invoke-static {v1, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LTb/c;->g()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lk/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/c;->b(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lk/f;->b:Ljava/lang/Object;

    check-cast v0, Lw/j;

    invoke-virtual {v0}, Lw/j;->e()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lk/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_a

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v1, :cond_a

    const-string v5, "locale"

    if-lt v2, v3, :cond_7

    sget-object v2, Lk/g;->D:LO/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO/b$a;

    invoke-direct {v3, v2}, LO/b$a;-><init>(LO/b;)V

    :cond_5
    invoke-virtual {v3}, LO/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LO/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/g;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lk/g;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v2}, Lk/g$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v3, LV1/e;

    new-instance v6, LV1/g;

    invoke-direct {v6, v2}, LV1/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v6}, LV1/e;-><init>(LV1/g;)V

    goto :goto_3

    :cond_7
    sget-object v3, Lk/g;->c:LV1/e;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, LV1/e;->b:LV1/e;

    :goto_3
    iget-object v2, v3, LV1/e;->a:LV1/f;

    invoke-interface {v2}, LV1/f;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, LN1/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lk/g$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Lk/g$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_a
    sput-boolean v1, Lk/g;->C:Z

    return-void

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
