.class public final synthetic LN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/k;
.implements Lm1/D;
.implements Landroidx/media3/common/d$a;
.implements Landroidx/media3/exoplayer/drm/c$b;
.implements Lh3/j$a$a;
.implements LK5/n$a;
.implements Lp6/o$a;
.implements LF8/g$a;
.implements Ls/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/f;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN0/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/wifi/ScanResult;

    sget v0, Lai/b;->f:I

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lp6/o;->C:Lf6/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, LD/e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD/e0;-><init>(I)V

    invoke-static {p1, v0}, Lp6/o;->l(Landroid/database/Cursor;Lp6/o$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/reflect/Constructor;
    .locals 5

    sget-object v0, Lh3/j;->B:[I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh3/n;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "watch"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "auto"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "embedded"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 1

    sget-object v0, Ld3/j$c;->U0:Ld3/j$c;

    new-instance v0, Ld3/j$c$a;

    invoke-direct {v0, p1}, Ld3/j$c$a;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ld3/j$c;

    invoke-direct {p1, v0}, Ld3/j$c;-><init>(Ld3/j$c$a;)V

    return-object p1
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_2

    sget-object p1, LC5/p;->a:LC5/p;

    const-class p1, LC5/p;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, LE5/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LC5/o;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, LC5/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LC5/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(LL0/d;LL0/d;)Z
    .locals 2

    invoke-virtual {p1}, LL0/d;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LL0/d;->a(J)Z

    move-result p1

    return p1
.end method

.method public final g(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1
.end method
