.class public final Landroidx/media3/exoplayer/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LN2/e;

.field public final c:I

.field public final d:LN2/j;

.field public final e:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/c$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 2
    const-string v1, "The uri must be set."

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LBe/O;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, LN2/e;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    .line 4
    invoke-direct/range {v1 .. v14}, LN2/e;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, LN2/j;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, LN2/j;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/c;->d:LN2/j;

    .line 7
    iput-object v15, v0, Landroidx/media3/exoplayer/upstream/c;->b:LN2/e;

    const/4 v1, 0x4

    .line 8
    iput v1, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    move-object/from16 v1, p3

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    .line 10
    sget-object v1, LZ2/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:LN2/j;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LN2/j;->b:J

    new-instance v0, LN2/d;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:LN2/j;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->b:LN2/e;

    invoke-direct {v0, v1, v2}, LN2/d;-><init>(Landroidx/media3/datasource/a;LN2/e;)V

    :try_start_0
    invoke-virtual {v0}, LN2/d;->b()V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:LN2/j;

    iget-object v1, v1, LN2/j;->a:Landroidx/media3/datasource/a;

    invoke-interface {v1}, Landroidx/media3/datasource/a;->o()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/c$a;->a(Landroid/net/Uri;LN2/d;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LK2/D;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, LK2/D;->h(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
