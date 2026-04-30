.class public final LZh/b;
.super Ljava/util/Date;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZh/b$a;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    sget v0, LZh/b$a;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, LZh/b$a;->a:J

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-wide v0, p0, LZh/b;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LZh/b;

    const/4 v1, 0x1

    iget-wide v2, p0, LZh/b;->a:J

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LZh/b;

    iget-wide v5, p1, LZh/b;->a:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/32 v5, 0xf4240

    rem-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    return v1

    :cond_3
    return v4
.end method
