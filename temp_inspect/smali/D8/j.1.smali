.class public final LD8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LD8/L;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/j;->a:Landroid/content/Context;

    new-instance p1, LY3/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/j;->b:LY3/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lm7/y;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LD8/B;->a()LD8/B;

    move-result-object v0

    invoke-virtual {v0, p0}, LD8/B;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LD8/j;->b(Landroid/content/Context;)LD8/L;

    move-result-object v0

    sget-object v1, LD8/J;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LD8/J;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, LD8/J;->c:Ll7/a;

    sget-wide v2, LD8/J;->a:J

    invoke-virtual {p0, v2, v3}, Ll7/a;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LD8/L;->b(Landroid/content/Intent;)Lm7/y;

    move-result-object p0

    new-instance v0, Lq/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lq/a;-><init>(I)V

    new-instance v2, Lw/n0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lw/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lm7/y;->p(Ljava/util/concurrent/Executor;Lm7/c;)Lm7/y;

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-static {p0}, LD8/j;->b(Landroid/content/Context;)LD8/L;

    move-result-object p0

    invoke-virtual {p0, p1}, LD8/L;->b(Landroid/content/Intent;)Lm7/y;

    :goto_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lm7/j;->d(Ljava/lang/Object;)Lm7/y;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)LD8/L;
    .locals 2

    sget-object v0, LD8/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD8/j;->d:LD8/L;

    if-nez v1, :cond_0

    new-instance v1, LD8/L;

    invoke-direct {v1, p0}, LD8/L;-><init>(Landroid/content/Context;)V

    sput-object v1, LD8/j;->d:LD8/L;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LD8/j;->d:LD8/L;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)Lm7/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lm7/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LD8/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    invoke-static {v0, p1}, LD8/j;->a(Landroid/content/Context;Landroid/content/Intent;)Lm7/y;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v1, LD8/i;

    invoke-direct {v1, v0, p1, v2}, LD8/i;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iget-object v2, p0, LD8/j;->b:LY3/d;

    invoke-static {v2, v1}, Lm7/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm7/y;

    move-result-object v1

    new-instance v3, LC/d0;

    invoke-direct {v3, v0, p1}, LC/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lm7/y;->h(Ljava/util/concurrent/Executor;Lm7/a;)Lm7/g;

    move-result-object p1

    :goto_2
    return-object p1
.end method
