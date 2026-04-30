.class public final Landroidx/media3/datasource/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# static fields
.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/media3/datasource/cache/b;

.field public final c:LO2/f;

.field public final d:LO2/b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/media3/datasource/cache/c;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LO2/j;LM2/b;)V
    .locals 4

    new-instance v0, LO2/f;

    invoke-direct {v0, p3, p1}, LO2/f;-><init>(LM2/b;Ljava/io/File;)V

    new-instance v1, LO2/b;

    invoke-direct {v1, p3}, LO2/b;-><init>(LM2/b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Landroidx/media3/datasource/cache/c;

    monitor-enter p3

    :try_start_0
    sget-object v2, Landroidx/media3/datasource/cache/c;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v2, :cond_0

    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    iput-object p2, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    iput-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    iput-object v1, p0, Landroidx/media3/datasource/cache/c;->d:LO2/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->f:Ljava/util/Random;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/c;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/datasource/cache/c;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, LO2/m;

    invoke-direct {p2, p0, p1}, LO2/m;-><init>(Landroidx/media3/datasource/cache/c;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public static i(Landroidx/media3/datasource/cache/c;)V
    .locals 12

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->l(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Landroidx/media3/datasource/cache/c;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const-string v3, "SimpleCache"

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LK2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/c;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto/16 :goto_7

    :cond_1
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-wide/16 v7, -0x1

    if-ge v6, v4, :cond_3

    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".uid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x2e

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Malformed UID file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LK2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Landroidx/media3/datasource/cache/c;->h:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->m(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/datasource/cache/c;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create cache UID: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Landroidx/media3/datasource/cache/c;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto :goto_7

    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Landroidx/media3/datasource/cache/c;->h:J

    invoke-virtual {v0, v4, v5}, LO2/f;->e(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/media3/datasource/cache/c;->d:LO2/b;

    if-eqz v5, :cond_5

    :try_start_4
    iget-wide v6, p0, Landroidx/media3/datasource/cache/c;->h:J

    invoke-virtual {v5, v6, v7}, LO2/b;->b(J)V

    invoke-virtual {v5}, LO2/b;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0, v1, v4, v2, v6}, Landroidx/media3/datasource/cache/c;->o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, LO2/b;->c(Ljava/util/Set;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4, v2, v5}, Landroidx/media3/datasource/cache/c;->o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    iget-object p0, v0, LO2/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, LW7/v;->z(Ljava/util/Set;)LW7/v;

    move-result-object p0

    invoke-virtual {p0}, LW7/r;->v()LW7/U;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LO2/f;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-virtual {v0}, LO2/f;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v3, v0, p0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize cache indices: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Landroidx/media3/datasource/cache/c;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    :goto_7
    return-void
.end method

.method public static l(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, LK2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/io/File;)J
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(JJLjava/lang/String;)LO2/n;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->k()V

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/c;->n(JJLjava/lang/String;)LO2/n;

    move-result-object p3

    iget-boolean p4, p3, LO2/d;->A:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0, p5, p3}, Landroidx/media3/datasource/cache/c;->r(Ljava/lang/String;LO2/n;)LO2/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p4, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    invoke-virtual {p4, p5}, LO2/f;->d(Ljava/lang/String;)LO2/e;

    move-result-object p4

    iget-wide v0, p3, LO2/d;->c:J

    const/4 p5, 0x0

    :goto_0
    iget-object v2, p4, LO2/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p5, v3, :cond_4

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/e$a;

    iget-wide v3, v2, LO2/e$a;->a:J

    cmp-long v5, v3, p1

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_1

    iget-wide v8, v2, LO2/e$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_3

    add-long/2addr v3, v8

    cmp-long v2, v3, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_1
    cmp-long v2, v0, v6

    if-eqz v2, :cond_3

    add-long v5, p1, v0

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p4, LO2/e$a;

    invoke-direct {p4, p1, p2, v0, v1}, LO2/e$a;-><init>(JJ)V

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)LO2/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    invoke-virtual {v0, p1}, LO2/f;->c(Ljava/lang/String;)LO2/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LO2/e;->e:LO2/i;

    goto :goto_0

    :cond_0
    sget-object p1, LO2/i;->c:LO2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(JJLjava/lang/String;)Ljava/io/File;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->k()V

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    invoke-virtual {v0, p5}, LO2/f;->c(Ljava/lang/String;)LO2/e;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, p1, p2, p3, p4}, LO2/e;->a(JJ)Z

    move-result v0

    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-static {v0}, Landroidx/media3/datasource/cache/c;->l(Ljava/io/File;)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    invoke-interface {v0, p0, p3, p4}, Landroidx/media3/datasource/cache/b;->a(Landroidx/media3/datasource/cache/Cache;J)V

    new-instance v1, Ljava/io/File;

    iget-object p3, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    iget-object p4, p0, Landroidx/media3/datasource/cache/c;->f:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {p4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->l(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v2, p5, LO2/e;->a:I

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, LO2/n;->h(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/File;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v5, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, LO2/n;->d(Ljava/io/File;JJLO2/f;)LO2/n;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    iget-object v0, p2, LO2/d;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, LO2/f;->c(Ljava/lang/String;)LO2/e;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, LO2/d;->b:J

    iget-wide v2, p2, LO2/d;->c:J

    invoke-virtual {p3, v0, v1, v2, v3}, LO2/e;->a(JJ)Z

    move-result v0

    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object p3, p3, LO2/e;->e:LO2/i;

    invoke-static {p3}, LO2/g;->a(LO2/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    iget-wide v2, p2, LO2/d;->b:J

    iget-wide v4, p2, LO2/d;->c:J

    add-long/2addr v2, v4

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, LBe/O;->k(Z)V

    :cond_3
    iget-object p3, p0, Landroidx/media3/datasource/cache/c;->d:LO2/b;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->d:LO2/b;

    iget-wide v1, p2, LO2/d;->c:J

    iget-wide v3, p2, LO2/d;->C:J

    invoke-virtual/range {v0 .. v5}, LO2/b;->d(JJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/media3/datasource/cache/c;->j(LO2/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    invoke-virtual {p1}, LO2/f;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(LO2/d;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    iget-object v1, p1, LO2/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO2/f;->c(Ljava/lang/String;)LO2/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, LO2/d;->b:J

    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, LO2/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO2/e$a;

    iget-wide v4, v4, LO2/e$a;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    iget-object v0, v0, LO2/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LO2/f;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;LO2/h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->k()V

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    invoke-virtual {v0, p1}, LO2/f;->d(Ljava/lang/String;)LO2/e;

    move-result-object p1

    iget-object v1, p1, LO2/e;->e:LO2/i;

    invoke-virtual {v1, p2}, LO2/i;->b(LO2/h;)LO2/i;

    move-result-object p2

    iput-object p2, p1, LO2/e;->e:LO2/i;

    invoke-virtual {p2, v1}, LO2/i;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, v0, LO2/f;->e:LO2/f$c;

    invoke-interface {p2, p1}, LO2/f$c;->c(LO2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    invoke-virtual {p1}, LO2/f;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)LO2/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->k()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/c;->a(JJLjava/lang/String;)LO2/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(LO2/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/c;->p(LO2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(LO2/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    iget-object v1, p1, LO2/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO2/f;->d(Ljava/lang/String;)LO2/e;

    move-result-object v0

    iget-object v0, v0, LO2/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->d(Landroidx/media3/datasource/cache/Cache;LO2/d;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->d(Landroidx/media3/datasource/cache/Cache;LO2/d;)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->i:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(JJLjava/lang/String;)LO2/n;
    .locals 14

    move-wide/from16 v9, p3

    move-object v11, p0

    iget-object v0, v11, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LO2/f;->c(Ljava/lang/String;)LO2/e;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, LO2/n;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p5

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v8}, LO2/d;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v12

    :cond_0
    :goto_0
    new-instance v13, LO2/n;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    iget-object v1, v12, LO2/e;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-object v0, v13

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, LO2/d;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v0, v12, LO2/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/n;

    if-eqz v1, :cond_1

    iget-wide v2, v1, LO2/d;->b:J

    iget-wide v4, v1, LO2/d;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/n;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LO2/d;->b:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_3
    move-wide v4, v9

    :goto_2
    new-instance v13, LO2/n;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    iget-object v1, v12, LO2/e;->b:Ljava/lang/String;

    move-object v0, v13

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, LO2/d;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object v1, v13

    :goto_3
    iget-boolean v0, v1, LO2/d;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LO2/d;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, LO2/d;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->q()V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Landroidx/media3/datasource/cache/c;->o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/a;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, LO2/a;->a:J

    iget-wide v5, v2, LO2/a;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    :goto_2
    iget-object v7, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, LO2/n;->d(Ljava/io/File;JJLO2/f;)LO2/n;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/c;->j(LO2/n;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final p(LO2/d;)V
    .locals 7

    iget-object v0, p1, LO2/d;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    invoke-virtual {v1, v0}, LO2/f;->c(Ljava/lang/String;)LO2/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LO2/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, LO2/d;->B:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v3, p0, Landroidx/media3/datasource/cache/c;->d:LO2/b;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v4, v3, LO2/b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v3, LO2/b;->a:LM2/a;

    invoke-interface {v4}, LM2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, v3, LO2/b;->b:Ljava/lang/String;

    const-string v5, "name = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v4, v3}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v3, "Failed to remove file index entry for: "

    const-string v4, "SimpleCache"

    invoke-static {v3, v2, v4}, LO2/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, LO2/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LO2/f;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, LO2/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$a;

    invoke-interface {v2, p1}, Landroidx/media3/datasource/cache/Cache$a;->c(LO2/d;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/Cache$a;->c(LO2/d;)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    iget-object v1, v1, LO2/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/e;

    iget-object v2, v2, LO2/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO2/d;

    iget-object v4, v3, LO2/d;->B:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, LO2/d;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/d;

    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/c;->p(LO2/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/String;LO2/n;)LO2/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Landroidx/media3/datasource/cache/c;->g:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v1, LO2/d;->B:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, v1, LO2/d;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v18, 0x1

    iget-object v3, v0, Landroidx/media3/datasource/cache/c;->d:LO2/b;

    if-eqz v3, :cond_1

    move-wide v6, v15

    :try_start_0
    invoke-virtual/range {v3 .. v8}, LO2/b;->d(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "SimpleCache"

    const-string v4, "Failed to update index with new touch timestamp."

    invoke-static {v3, v4}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, v18

    :goto_1
    iget-object v4, v0, Landroidx/media3/datasource/cache/c;->c:LO2/f;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, LO2/f;->c(Ljava/lang/String;)LO2/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LO2/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, LBe/O;->k(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, LO2/d;->b:J

    iget v10, v4, LO2/e;->a:I

    move-wide v13, v15

    invoke-static/range {v9 .. v14}, LO2/n;->h(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to rename "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CachedContent"

    invoke-static {v4, v3}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    iget-boolean v2, v1, LO2/d;->A:Z

    invoke-static {v2}, LBe/O;->k(Z)V

    new-instance v2, LO2/n;

    iget-object v10, v1, LO2/d;->a:Ljava/lang/String;

    iget-wide v11, v1, LO2/d;->b:J

    iget-wide v13, v1, LO2/d;->c:J

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, LO2/d;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    iget-object v4, v1, LO2/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/datasource/cache/Cache$a;

    invoke-interface {v5, v0, v1, v2}, Landroidx/media3/datasource/cache/Cache$a;->b(Landroidx/media3/datasource/cache/Cache;LO2/d;LO2/n;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    invoke-interface {v3, v0, v1, v2}, Landroidx/media3/datasource/cache/Cache$a;->b(Landroidx/media3/datasource/cache/Cache;LO2/d;LO2/n;)V

    return-object v2
.end method
