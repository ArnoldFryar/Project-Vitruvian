.class public final LN2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:LN2/c;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/cache/CacheDataSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/k;->a:Landroidx/media3/datasource/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LN2/k;->b:LN2/c;

    return-void
.end method


# virtual methods
.method public final b(LN2/e;)J
    .locals 8

    iget-object v0, p0, LN2/k;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->b(LN2/e;)J

    move-result-wide v0

    iput-wide v0, p0, LN2/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, LN2/e;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, LN2/e;->b(JJ)LN2/e;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LN2/k;->c:Z

    iget-object v0, p0, LN2/k;->b:LN2/c;

    invoke-interface {v0, p1}, LN2/c;->b(LN2/e;)V

    iget-wide v0, p0, LN2/k;->d:J

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LN2/k;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LN2/k;->b:LN2/c;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LN2/k;->a:Landroidx/media3/datasource/a;

    invoke-interface {v2}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, LN2/k;->c:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, LN2/k;->c:Z

    invoke-interface {v0}, LN2/c;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, LN2/k;->c:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, LN2/k;->c:Z

    invoke-interface {v0}, LN2/c;->close()V

    :cond_1
    throw v2
.end method

.method public final i(LN2/l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LN2/k;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->i(LN2/l;)V

    return-void
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LN2/k;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 4

    iget-wide v0, p0, LN2/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LN2/k;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, LH2/h;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, LN2/k;->b:LN2/c;

    invoke-interface {v0, p1, p2, p3}, LN2/c;->c([BII)V

    iget-wide p1, p0, LN2/k;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, LN2/k;->d:J

    :cond_1
    return p3
.end method
