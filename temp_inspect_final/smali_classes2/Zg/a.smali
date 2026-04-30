.class public interface abstract LZg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "LZg/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z
.end method

.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
