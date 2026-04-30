.class public final Lx4/k;
.super Lx4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/h<",
        "Lv4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lx4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(Landroid/content/Context;LC4/b;)V

    iget-object p1, p0, Lx4/h;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lx4/k;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lx4/j;

    invoke-direct {p1, p0}, Lx4/j;-><init>(Lx4/k;)V

    iput-object p1, p0, Lx4/k;->g:Lx4/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4/k;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lx4/l;->a(Landroid/net/ConnectivityManager;)Lv4/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Lx4/l;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx4/k;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lx4/k;->g:Lx4/j;

    invoke-static {v1, v2}, LA4/o;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Lx4/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lq4/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Lx4/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lq4/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Lx4/l;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx4/k;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lx4/k;->g:Lx4/j;

    invoke-static {v1, v2}, LA4/m;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Lx4/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lq4/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Lx4/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lq4/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
