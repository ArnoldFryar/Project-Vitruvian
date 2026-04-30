.class public final LRj/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LRj/i;Ljava/lang/String;Ljava/util/List;Lqm/d;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p2

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x96

    move-object v2, p0

    move-object v9, p3

    invoke-interface/range {v2 .. v9}, LRj/i;->i(ZLjava/time/Instant;ZLjava/lang/String;ILjava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
