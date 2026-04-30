.class public final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;,
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$a;

.field private static final NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;


# instance fields
.field private restored:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$a;

    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginEnqueueingWork(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->restored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->restored:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->restored:Z

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lq4/p$a;

    const-class v1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    invoke-direct {v0, v1}, Lq4/p$a;-><init>(Ljava/lang/Class;)V

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lq4/v$a;->c(JLjava/util/concurrent/TimeUnit;)Lq4/v$a;

    move-result-object p2

    check-cast p2, Lq4/p$a;

    invoke-virtual {p2}, Lq4/v$a;->a()Lq4/v;

    move-result-object p2

    check-cast p2, Lq4/p;

    invoke-static {p1}, Lth/h;->getInstance(Landroid/content/Context;)Lq4/u;

    move-result-object p1

    sget-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lq4/u;->a(Ljava/lang/String;Ljava/util/List;)Lq4/q;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
