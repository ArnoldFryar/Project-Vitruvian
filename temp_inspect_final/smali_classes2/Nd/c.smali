.class public final LNd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;


# instance fields
.field public final a:LNd/a;


# direct methods
.method public constructor <init>(LNd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/c;->a:LNd/a;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "IBG-Core"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "activity.applicationContext"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.DETECT_SCREEN_CAPTURE"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v1}, LO1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permission %1$s "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "state is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string v1, "NOT "

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "granted"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p0

    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    const-string p0, "DETECT_SCREEN_CAPTURE permission is not granted"

    invoke-static {v0, p0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LNd/c;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v0, v0, LVe/g;->c:LVe/b;

    const-string v1, "getInstance().mainExecutor"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LNd/c;->a:LNd/a;

    invoke-static {p1, v0, v1}, LA5/m;->b(Landroid/app/Activity;LVe/b;LNd/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Error happened while registering ScreenCaptureCallback"

    invoke-static {v0, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LNd/c;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNd/c;->a:LNd/a;

    invoke-static {p1, v0}, LA5/n;->b(Landroid/app/Activity;LNd/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Error happened while unregistering ScreenCaptureCallback"

    invoke-static {v0, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
