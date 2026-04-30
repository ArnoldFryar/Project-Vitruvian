.class public interface abstract LAh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "LAh/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCanRequestPermission()Z
.end method

.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract prompt(ZLqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
