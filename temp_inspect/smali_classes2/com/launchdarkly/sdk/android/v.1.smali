.class public abstract Lcom/launchdarkly/sdk/android/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/launchdarkly/sdk/h;Lbg/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/h;",
            "Lbg/d<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lbg/g;

    if-eqz v0, :cond_0

    check-cast p1, Lbg/g;

    invoke-interface {p1}, Lbg/g;->c()Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method
