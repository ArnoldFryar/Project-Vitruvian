.class public LP9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LP9/c;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LP9/c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    iget-wide v2, p0, LP9/c;->a:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LP9/c;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    iget-wide v2, p0, LP9/c;->b:J

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LP9/c;->b:J

    return-wide v0
.end method
