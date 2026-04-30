.class public final Lcom/segment/analytics/f$c;
.super Lcom/segment/analytics/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/segment/analytics/h;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/f$c;->a:Lcom/segment/analytics/h;

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 9

    iget-object v0, p0, Lcom/segment/analytics/f$c;->a:Lcom/segment/analytics/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    monitor-enter v0

    if-ltz v1, :cond_4

    :try_start_0
    array-length v2, p1

    if-gt v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/segment/analytics/h;->c(I)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, v0, Lcom/segment/analytics/h;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    :try_start_2
    monitor-exit v0

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/16 v6, 0x10

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    iget v7, v6, Lcom/segment/analytics/h$b;->a:I

    add-int/2addr v7, v5

    iget v6, v6, Lcom/segment/analytics/h$b;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/segment/analytics/h;->k(I)I

    move-result v6

    :goto_1
    new-instance v7, Lcom/segment/analytics/h$b;

    invoke-direct {v7, v6, v1}, Lcom/segment/analytics/h$b;-><init>(II)V

    iget-object v8, v0, Lcom/segment/analytics/h;->C:[B

    invoke-static {v3, v8, v1}, Lcom/segment/analytics/h;->m(I[BI)V

    iget-object v3, v0, Lcom/segment/analytics/h;->C:[B

    invoke-virtual {v0, v6, v5, v3}, Lcom/segment/analytics/h;->j(II[B)V

    add-int/lit8 v3, v6, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lcom/segment/analytics/h;->j(II[B)V

    if-eqz v2, :cond_2

    move p1, v6

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;

    iget p1, p1, Lcom/segment/analytics/h$b;->a:I

    :goto_2
    iget v1, v0, Lcom/segment/analytics/h;->b:I

    iget v3, v0, Lcom/segment/analytics/h;->c:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v3, p1, v6}, Lcom/segment/analytics/h;->l(IIII)V

    iput-object v7, v0, Lcom/segment/analytics/h;->B:Lcom/segment/analytics/h$b;

    iget p1, v0, Lcom/segment/analytics/h;->c:I

    add-int/2addr p1, v4

    iput p1, v0, Lcom/segment/analytics/h;->c:I

    if-eqz v2, :cond_3

    iput-object v7, v0, Lcom/segment/analytics/h;->A:Lcom/segment/analytics/h$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final c(Lcom/segment/analytics/i$d;)V
    .locals 1

    iget-object v0, p0, Lcom/segment/analytics/f$c;->a:Lcom/segment/analytics/h;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/h;->d(Lcom/segment/analytics/f$a;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/segment/analytics/f$c;->a:Lcom/segment/analytics/h;

    invoke-virtual {v0}, Lcom/segment/analytics/h;->close()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/f$c;->a:Lcom/segment/analytics/h;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/h;->g(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/f$c;->a:Lcom/segment/analytics/h;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/segment/analytics/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
