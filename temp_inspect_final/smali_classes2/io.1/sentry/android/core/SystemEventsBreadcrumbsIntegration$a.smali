.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/z;

.field public final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Lio/sentry/z;

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    new-instance p1, Lio/sentry/d;

    invoke-direct {p1}, Lio/sentry/d;-><init>()V

    const-string v0, "system"

    iput-object v0, p1, Lio/sentry/d;->c:Ljava/lang/String;

    const-string v0, "device.event"

    iput-object v0, p1, Lio/sentry/d;->B:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "action"

    invoke-virtual {p1, v1, v2}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    sget-object v6, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v7, "%s key of the %s action threw an error."

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v8, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/ILogger;

    invoke-interface {v8, v6, v5, v7, v4}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "extras"

    invoke-virtual {p1, v2, v0}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object v0, p1, Lio/sentry/d;->C:Lio/sentry/P0;

    new-instance v0, Lio/sentry/s;

    invoke-direct {v0}, Lio/sentry/s;-><init>()V

    const-string v1, "android:intent"

    invoke-virtual {v0, p2, v1}, Lio/sentry/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Lio/sentry/z;

    invoke-interface {p2, p1, v0}, Lio/sentry/z;->v(Lio/sentry/d;Lio/sentry/s;)V

    return-void
.end method
