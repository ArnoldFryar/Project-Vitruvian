.class public interface abstract Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addExternalClickListener(Lih/h;)V
.end method

.method public abstract addExternalForegroundLifecycleListener(Lih/j;)V
.end method

.method public abstract addInternalNotificationLifecycleEventHandler(Lxh/b;)V
.end method

.method public abstract canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract canReceiveNotification(Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract externalNotificationWillShowInForeground(Lih/m;)V
.end method

.method public abstract externalRemoteNotificationReceived(Lih/k;)V
.end method

.method public abstract notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notificationReceived(Lth/d;Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeExternalClickListener(Lih/h;)V
.end method

.method public abstract removeExternalForegroundLifecycleListener(Lih/j;)V
.end method

.method public abstract removeInternalNotificationLifecycleEventHandler(Lxh/b;)V
.end method

.method public abstract setInternalNotificationLifecycleCallback(Lxh/a;)V
.end method
