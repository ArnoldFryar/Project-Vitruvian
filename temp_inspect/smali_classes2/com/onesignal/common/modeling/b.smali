.class public interface abstract Lcom/onesignal/common/modeling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/modeling/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "Lcom/onesignal/common/modeling/c<",
        "TTModel;>;>;"
    }
.end annotation


# virtual methods
.method public abstract add(ILcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract add(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TTModel;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTModel;"
        }
    .end annotation
.end method

.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract list()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTModel;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
