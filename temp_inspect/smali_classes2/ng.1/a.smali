.class public final Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Log/s;->L:Log/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lng/a;->a:J

    sget-object v0, Log/s;->L:Log/c;

    invoke-interface {v0}, Log/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lng/a;->b:J

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lng/a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-boolean v0, p0, Lng/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Log/s;->L:Log/c;

    invoke-interface {v0}, Log/c;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lng/a;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lng/a;->a:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
