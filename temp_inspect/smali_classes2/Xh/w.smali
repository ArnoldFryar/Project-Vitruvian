.class public final LXh/w;
.super Lcom/segment/analytics/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/segment/analytics/k;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-super {p0, p1, v0}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
