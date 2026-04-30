.class public final Lcom/segment/analytics/g$a;
.super Lcom/segment/analytics/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/k$a<",
        "Lcom/segment/analytics/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Lcom/segment/analytics/k;
    .locals 1

    new-instance v0, Lcom/segment/analytics/g;

    invoke-direct {v0, p1}, Lcom/segment/analytics/g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
