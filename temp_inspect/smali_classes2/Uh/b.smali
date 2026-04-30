.class public interface abstract LUh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "LUh/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addEmailSubscription(Ljava/lang/String;)V
.end method

.method public abstract addOrUpdatePushSubscriptionToken(Ljava/lang/String;LUh/f;)V
.end method

.method public abstract addSmsSubscription(Ljava/lang/String;)V
.end method

.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract getPushSubscriptionModel()LUh/d;
.end method

.method public abstract getSubscriptions()LUh/c;
.end method

.method public abstract removeEmailSubscription(Ljava/lang/String;)V
.end method

.method public abstract removeSmsSubscription(Ljava/lang/String;)V
.end method

.method public abstract setSubscriptions(LUh/c;)V
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
