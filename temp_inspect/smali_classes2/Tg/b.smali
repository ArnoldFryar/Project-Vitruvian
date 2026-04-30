.class public interface abstract LTg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "LTg/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
.end method

.method public abstract messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
.end method

.method public abstract messagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V
.end method

.method public abstract messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V
.end method

.method public abstract messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
.end method

.method public abstract messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V
.end method

.method public abstract messageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
