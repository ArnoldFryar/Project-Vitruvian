.class public abstract LP2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "O:",
        "LP2/e;",
        "E:",
        "Landroidx/media3/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "LP2/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:LP2/f$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[LP2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Landroidx/media3/extractor/text/SubtitleDecoderException;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[LP2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP2/f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LP2/f;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LP2/f;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, LP2/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length p1, p1

    iput p1, p0, LP2/f;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, LP2/f;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LP2/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance v2, LD3/m;

    invoke-direct {v2}, LD3/m;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LP2/f;->f:[LP2/e;

    array-length p2, p2

    iput p2, p0, LP2/f;->h:I

    :goto_1
    iget p2, p0, LP2/f;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, LP2/f;->f:[LP2/e;

    move-object v0, p0

    check-cast v0, LD3/i;

    new-instance v1, LD3/h;

    invoke-direct {v1, v0}, LD3/h;-><init>(LD3/i;)V

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LP2/f$a;

    move-object p2, p0

    check-cast p2, LD3/i;

    invoke-direct {p1, p2}, LP2/f$a;-><init>(LD3/i;)V

    iput-object p1, p0, LP2/f;->a:LP2/f$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LP2/f;->l:Z

    iget-object v1, p0, LP2/f;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LP2/f;->a:LP2/f$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP2/f;->j:Landroidx/media3/extractor/text/SubtitleDecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, LP2/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP2/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/e;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP2/f;->j:Landroidx/media3/extractor/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, LP2/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LBe/O;->k(Z)V

    iget v1, p0, LP2/f;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LP2/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, LP2/f;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, LP2/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(LD3/m;)V
    .locals 2

    iget-object v0, p0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP2/f;->j:Landroidx/media3/extractor/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, LP2/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LBe/O;->h(Z)V

    iget-object v1, p0, LP2/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, LP2/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, LP2/f;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, LP2/f;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LP2/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract f(Landroidx/media3/decoder/DecoderInputBuffer;LP2/e;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LP2/f;->k:Z

    iget-object v1, p0, LP2/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget v2, p0, LP2/f;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LP2/f;->g:I

    iget-object v3, p0, LP2/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, LP2/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LP2/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LP2/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget v2, p0, LP2/f;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LP2/f;->g:I

    iget-object v3, p0, LP2/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LP2/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LP2/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/e;

    invoke-virtual {v1}, LP2/e;->w()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 10

    iget-object v0, p0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LP2/f;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LP2/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, LP2/f;->h:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP2/f;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-boolean v1, p0, LP2/f;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, LP2/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, p0, LP2/f;->f:[LP2/e;

    iget v4, p0, LP2/f;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, LP2/f;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, LP2/f;->k:Z

    iput-boolean v2, p0, LP2/f;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LP2/a;->v(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, LP2/a;->s(I)V

    goto :goto_4

    :cond_3
    iget-wide v8, v1, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iput-wide v8, v3, LP2/e;->b:J

    iget-object v6, p0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v1, v7}, LP2/a;->v(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v7}, LP2/a;->s(I)V

    :cond_4
    const/high16 v6, 0x8000000

    invoke-virtual {v1, v6}, LP2/a;->v(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v6}, LP2/a;->s(I)V

    :cond_5
    :try_start_2
    invoke-virtual {p0, v1, v3, v4}, LP2/f;->f(Landroidx/media3/decoder/DecoderInputBuffer;LP2/e;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    new-instance v6, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v8, "Unexpected decode error"

    invoke-direct {v6, v8, v4}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v4, v6

    goto :goto_3

    :catch_1
    move-exception v4

    new-instance v6, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v8, "Unexpected decode error"

    invoke-direct {v6, v8, v4}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_6

    iget-object v6, p0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iput-object v4, p0, LP2/f;->j:Landroidx/media3/extractor/text/SubtitleDecoderException;

    monitor-exit v6

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_4
    iget-object v2, p0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-boolean v4, p0, LP2/f;->k:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LP2/e;->w()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v0}, LP2/a;->v(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v1

    :cond_8
    :goto_5
    invoke-virtual {v3, v7}, LP2/a;->v(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LP2/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, LP2/e;->w()V

    :goto_6
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget v0, p0, LP2/f;->g:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LP2/f;->g:I

    iget-object v3, p0, LP2/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    aput-object v1, v3, v0

    monitor-exit v2

    return v5

    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method
