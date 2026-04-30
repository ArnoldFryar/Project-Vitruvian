.class public final Lcom/launchdarkly/sdk/android/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/launchdarkly/sdk/android/t$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/launchdarkly/sdk/android/t$a;

    check-cast p2, Lcom/launchdarkly/sdk/android/t$a;

    iget-wide v0, p1, Lcom/launchdarkly/sdk/android/t$a;->b:J

    iget-wide p1, p2, Lcom/launchdarkly/sdk/android/t$a;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
