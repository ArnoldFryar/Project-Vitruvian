.class public final LN1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/q$e;,
        LN1/q$b;,
        LN1/q$a;,
        LN1/q$d;,
        LN1/q$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/Object;

.field public static g:LN1/q$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN1/q;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LN1/q;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN1/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/q;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, LN1/q;->b:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;)V
    .locals 5

    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v1, p0, LN1/q;->b:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "android.support.useSideChannel"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LN1/q$b;

    iget-object v3, p0, LN1/q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1, p2}, LN1/q$b;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object v3, LN1/q;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object p2, LN1/q;->g:LN1/q$d;

    if-nez p2, :cond_0

    new-instance p2, LN1/q$d;

    iget-object v4, p0, LN1/q;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, LN1/q$d;-><init>(Landroid/content/Context;)V

    sput-object p2, LN1/q;->g:LN1/q$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, LN1/q;->g:LN1/q$d;

    iget-object p2, p2, LN1/q$d;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {v1, v2, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_2
    return-void
.end method
