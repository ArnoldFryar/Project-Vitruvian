.class public final LXj/m;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.FirmwareUpdater$fetchFirmwareBinary$2"
    f = "FirmwareUpdater.kt"
    l = {
        0x4f,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public a:Ljava/io/File;

.field public b:I

.field public final synthetic c:LXj/l;


# direct methods
.method public constructor <init>(LXj/l;Ljava/lang/String;Ljava/lang/String;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "LXj/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/m;->c:LXj/l;

    iput-object p2, p0, LXj/m;->A:Ljava/lang/String;

    iput-object p3, p0, LXj/m;->B:Ljava/lang/String;

    iput-boolean p4, p0, LXj/m;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LXj/m;

    iget-object v3, p0, LXj/m;->B:Ljava/lang/String;

    iget-boolean v4, p0, LXj/m;->C:Z

    iget-object v1, p0, LXj/m;->c:LXj/l;

    iget-object v2, p0, LXj/m;->A:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXj/m;-><init>(LXj/l;Ljava/lang/String;Ljava/lang/String;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/m;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/m;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/m;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LXj/m;->a:Ljava/io/File;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LXj/m;->a:Ljava/io/File;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/m;->c:LXj/l;

    iget-object v1, p0, LXj/m;->A:Ljava/lang/String;

    invoke-static {p1, v1}, LXj/l;->a(LXj/l;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, LXj/m;->B:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create directory "

    invoke-static {v1, v0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-boolean v4, p0, LXj/m;->C:Z

    iget-object p1, p1, LXj/l;->c:LRj/i;

    if-eqz v4, :cond_6

    iput-object v5, p0, LXj/m;->a:Ljava/io/File;

    iput v2, p0, LXj/m;->b:I

    invoke-interface {p1, v1, v8, p0}, LRj/i;->w(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v5

    :goto_1
    check-cast p1, Lno/E;

    goto :goto_3

    :cond_6
    iput-object v5, p0, LXj/m;->a:Ljava/io/File;

    iput v3, p0, LXj/m;->b:I

    invoke-interface {p1, v1, v8, p0}, LRj/i;->z(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v5

    :goto_2
    check-cast p1, Lno/E;

    :goto_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p1}, Lno/E;->d()LBo/i;

    move-result-object p1

    invoke-interface {p1}, LBo/i;->G1()Ljava/io/InputStream;

    move-result-object p1

    const/16 v2, 0x2000

    invoke-static {v2, p1, v1}, LL6/a;->g(ILjava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    invoke-static {v1, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    const-string v6, "File "

    if-gtz v5, :cond_c

    long-to-int v3, v3

    :try_start_2
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v7, v3

    move v8, v5

    :goto_4
    if-lez v7, :cond_8

    invoke-virtual {v1, v4, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v9, :cond_8

    sub-int/2addr v7, v9

    add-int/2addr v8, v9

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_8
    const-string v9, "copyOf(...)"

    if-lez v7, :cond_9

    :try_start_3
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v8, Lxm/a;

    const/16 v10, 0x2001

    invoke-direct {v8, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v2, v1, v8}, LL6/a;->g(ILjava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v3

    if-ltz v2, :cond_b

    invoke-virtual {v8}, Lxm/a;->b()[B

    move-result-object v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v3, v5, v2, v0, v4}, Llm/m;->C(III[B[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {v1, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :cond_b
    :try_start_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is too big to fit in memory."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is too big ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) to fit in memory."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
