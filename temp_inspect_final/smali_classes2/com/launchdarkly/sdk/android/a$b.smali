.class public final Lcom/launchdarkly/sdk/android/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/launchdarkly/sdk/android/a;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->c:Lcom/launchdarkly/sdk/android/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/a$b;->a:Z

    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->c:Lcom/launchdarkly/sdk/android/a;

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/a;->i1()Z

    move-result p1

    iget-boolean p2, p0, Lcom/launchdarkly/sdk/android/a$b;->a:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Z

    if-ne p2, p1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/launchdarkly/sdk/android/a$b;->a:Z

    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->c:Lcom/launchdarkly/sdk/android/a;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/a;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/launchdarkly/sdk/android/P$a;

    invoke-interface {p2}, Lcom/launchdarkly/sdk/android/P$a;->a()V

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
