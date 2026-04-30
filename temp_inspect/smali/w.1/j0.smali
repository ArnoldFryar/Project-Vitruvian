.class public final synthetic Lw/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements Lmc/c;
.implements Lio/sentry/android/core/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/j0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw/j0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/j0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lw/j0;->a:Ljava/lang/Object;

    check-cast v0, Lw/m0;

    iget-object v1, p0, Lw/j0;->b:Ljava/lang/Object;

    check-cast v1, Lx/e;

    iget-object v2, p0, Lw/j0;->c:Ljava/lang/Object;

    check-cast v2, Ly/f;

    const-string v3, "openCaptureSession[session="

    iget-object v4, v0, Lw/m0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lw/m0;->h:LE1/b$a;

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v6, v5}, LAm/K;->i(Ljava/lang/String;Z)V

    iput-object p1, v0, Lw/m0;->h:LE1/b$a;

    iget-object p1, v1, Lx/e;->a:Lx/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ly/f;->a:Ly/f$a;

    iget-object v1, v1, Ly/f$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx/i;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v4

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lw/j0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw/j0;->b:Ljava/lang/Object;

    check-cast v1, Lvd/g;

    iget-object v2, p0, Lw/j0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "this$0"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->e()Llc/b;

    move-result-object v3

    sget-object v4, Llc/b;->a:Llc/b;

    iget-object v5, v1, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    invoke-static {v3, v0}, LXc/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object v1
.end method
