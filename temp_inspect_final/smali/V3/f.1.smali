.class public final LV3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lkm/l;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v0

    iput-object v0, p0, LV3/f;->a:Ljava/lang/Object;

    .line 15
    new-instance v1, LV3/e;

    invoke-direct {v1, v0}, LV3/e;-><init>(LYn/j0;)V

    .line 16
    iput-object v1, p0, LV3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTc/e;Lcom/google/android/gms/internal/clearcut/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV3/f;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LV3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 8
    const-class v0, LV3/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LV3/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p0, LV3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LV3/f;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LV3/f;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV3/f;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Properties;
    .locals 5

    iget-object v0, p0, LV3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v1, "sentry-debug-meta.properties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, LV3/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    check-cast v2, Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v3, "%s file was not found."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    check-cast v2, Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "%s file is malformed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    check-cast v2, Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Failed to load %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(LWc/a;)V
    .locals 6

    iget-object v0, p0, LV3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LWc/a;->a:Ljava/lang/String;

    invoke-static {v1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "IBG-Core"

    if-eqz v2, :cond_3

    iget v2, p1, LWc/a;->b:I

    if-lez v2, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/g;->a:Ljava/lang/Object;

    check-cast v0, La5/h;

    invoke-virtual {v0}, La5/h;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LV3/f;->a:Ljava/lang/Object;

    check-cast v0, LTc/a;

    check-cast v0, LTc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LSe/a;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v0, LTc/e;->b:LIc/c;

    if-eqz v0, :cond_1

    new-instance v1, LTc/b;

    invoke-direct {v1, p1}, LTc/b;-><init>(LWc/a;)V

    new-instance v2, LIc/d;

    const-string v4, "INSERT OR REPLACE INTO sdk_events (key,count) VALUES( ?, COALESCE((SELECT count FROM sdk_events WHERE key=?),0)+?)"

    invoke-direct {v2, v4, v1}, LIc/d;-><init>(Ljava/lang/String;Lzm/l;)V

    const-string v1, "DB execution a sql failed"

    invoke-virtual {v0, v1, v2}, LIc/c;->g(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Succeeded insertOrUpdateEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed insertOrUpdateEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v3, p1}, LG4/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWc/a;

    iget-object v3, p0, LV3/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/clearcut/g;

    iget-object v2, v2, LWc/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/clearcut/g;->a:Ljava/lang/Object;

    check-cast v3, La5/h;

    invoke-virtual {v3}, La5/h;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    move-object p1, v1

    :cond_3
    :goto_0
    if-eqz p1, :cond_7

    iget-object v0, p0, LV3/f;->a:Ljava/lang/Object;

    check-cast v0, LTc/a;

    check-cast v0, LTc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object p1

    sget-object v2, LTc/c;->a:LTc/c;

    invoke-static {p1, v2}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object p1

    new-instance v2, LRn/f$a;

    invoke-direct {v2, p1}, LRn/f$a;-><init>(LRn/f;)V

    :goto_1
    invoke-virtual {v2}, LRn/f$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, LRn/f$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWc/a;

    iget-object v3, v0, LTc/e;->b:LIc/c;

    if-eqz v3, :cond_5

    new-instance v4, LTc/d;

    invoke-direct {v4, p1}, LTc/d;-><init>(LWc/a;)V

    new-instance p1, LIc/d;

    const-string v5, "UPDATE sdk_events SET count= CASE WHEN count-?>0 THEN (count-?) ELSE 0 END WHERE key=?"

    invoke-direct {p1, v5, v4}, LIc/d;-><init>(Ljava/lang/String;Lzm/l;)V

    const-string v4, "DB execution a sql failed"

    invoke-virtual {v3, v4, p1}, LIc/c;->g(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "Succeeded updateSyncedRecords"

    goto :goto_3

    :cond_6
    const-string p1, "Failed updateSyncedRecords"

    :goto_3
    const-string v3, "IBG-Core"

    invoke-static {v3, p1}, LG4/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, LV3/f;->a:Ljava/lang/Object;

    check-cast v0, LYn/j0;

    new-instance v1, Lkm/l;

    invoke-interface {v0}, LYn/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm/l;

    iget-object v2, v2, Lkm/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LYn/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
