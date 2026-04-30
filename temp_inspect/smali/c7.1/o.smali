.class public final Lc7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGe/s;)V
    .locals 2

    .line 1
    sget-object v0, Lre/c;->a:Lre/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 3
    iput v1, p0, Lc7/o;->a:I

    .line 4
    const-string v1, "dataStore"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lc7/o;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lc7/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg9/b;Lnb/c;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lc7/o;->a:I

    .line 20
    const-string v0, "configurationsProvider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lc7/o;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lc7/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lc7/o;->a:I

    .line 9
    iput-object p1, p0, Lc7/o;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, Ljf/j;->b:Lka/c;

    if-nez p1, :cond_0

    new-instance p1, Lka/c;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object p1, Ljf/j;->b:Lka/c;

    :cond_0
    sget-object p1, Ljf/j;->b:Lka/c;

    .line 13
    iput-object p1, p0, Lc7/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 24
    iput v0, p0, Lc7/o;->a:I

    .line 25
    iput-object p1, p0, Lc7/o;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lc7/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc7/o;->a:I

    iput-object p1, p0, Lc7/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc7/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/b;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lc7/o;->a:I

    .line 17
    iput-object p1, p0, Lc7/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnb/f;Landroid/content/Context;)Lj9/a;
    .locals 9

    iget-object v0, p0, Lnb/f;->d:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANRs-V2 -> found Anr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and added for sync "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IBG-CR"

    invoke-static {v1, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/model/State;->f(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-static {}, Lyb/b$a;->a()Lyb/b;

    move-result-object v8

    const-string p0, "ANRError: Application Not Responding for at least 5000 ms."

    invoke-static {v0, p0}, LA/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Lkm/l;

    move-result-object p0

    new-instance v0, Lj9/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lkm/l;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ANRError: Application Not Responding for at least 5000 ms."

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lj9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/State;Lyb/b;)V

    iget-object p0, v0, Lj9/a;->D:Lcom/instabug/library/model/State;

    if-eqz p0, :cond_1

    const-string v2, "ANR"

    invoke-static {p1, v2, v1}, LD3/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lj9/a$a;->c(Landroid/content/Context;Lcom/instabug/library/model/State;Ljava/io/File;)V

    :cond_1
    invoke-static {p1, v0}, Lj9/a$a;->d(Landroid/content/Context;Lj9/a;)V

    const-string p0, "v2"

    iput-object p0, v0, Lj9/a;->I:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lj9/a;->J:Z

    iput p0, v0, Lj9/a;->B:I

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lc7/o;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lc7/o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lc7/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Lnb/g;Landroid/content/Context;)Ljava/util/List;
    .locals 8

    iget-object p1, p0, Lc7/o;->c:Ljava/lang/Object;

    check-cast p1, Lg9/b;

    invoke-interface {p1}, Lg9/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANRs-V2 -> last migration time is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lg9/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p2}, Lbf/c;->G(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    invoke-static {p1}, LA4/i;->e(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p1

    const-string p2, "ctx\n            .activit\u2026itReasons(null, 0, count)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA4/g;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    const-string v1, "info"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnb/c;->a:[LHm/l;

    new-instance v1, Lnb/f;

    invoke-static {v0}, LR3/P;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    invoke-static {v0}, LA4/i;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-static {v0}, LR3/Q;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    new-instance v7, Lnb/b;

    invoke-direct {v7, v0}, Lnb/b;-><init>(Landroid/app/ApplicationExitInfo;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lnb/f;-><init>(IJILnb/b;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lg9/b;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, v0, v1, v2, v3}, Lnb/c;->a(Landroid/content/Context;JJ)Lnb/g$a;

    move-result-object p1

    iget-object p2, p1, Lnb/g$a;->c:Ljava/util/List;

    :cond_3
    return-object p2
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lc7/o;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpa/c;

    invoke-direct {v0, v1, p0}, Lpa/c;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lqc/a;->b:Lqc/a;

    invoke-virtual {v1, v0}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v0

    iput-object v0, p0, Lc7/o;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lc7/o;->b:Ljava/lang/Object;

    check-cast v0, Lka/a;

    invoke-interface {v0}, Lka/a;->d()V

    iget-object v0, p0, Lc7/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    const-string v2, "IBG-BR"

    const-string v3, "Failed to migrate bugs to encrypted DB, dropping them."

    invoke-static {v2, v3, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/migration/MigrationInterruptedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/MigrationInterruptedException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc7/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lc7/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "[Monitoring] Garbage collector running..."

    const-string v1, "IBG-SR"

    invoke-static {v0, v1}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/o;->c:Ljava/lang/Object;

    check-cast v0, Lre/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lre/a;->f(LYd/n;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYd/e;

    iget-object v3, v3, LYd/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[Monitoring] Found sessions "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in cache"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LGe/g;

    invoke-direct {v0, v2}, LGe/g;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lc7/o;->b:Ljava/lang/Object;

    check-cast v1, LGe/s;

    invoke-interface {v1, v0}, LGe/s;->f(Lqd/x;)V

    return-void
.end method
