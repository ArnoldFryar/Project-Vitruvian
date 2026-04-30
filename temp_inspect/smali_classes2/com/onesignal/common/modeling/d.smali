.class public interface abstract Lcom/onesignal/common/modeling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/modeling/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "Lcom/onesignal/common/modeling/e<",
        "TTModel;>;>;"
    }
.end annotation


# virtual methods
.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract getModel()Lcom/onesignal/common/modeling/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation
.end method

.method public abstract replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
