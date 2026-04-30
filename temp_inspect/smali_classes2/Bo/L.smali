.class public final LBo/L;
.super LBo/m;
.source "SourceFile"


# static fields
.field public static final e:LBo/A;


# instance fields
.field public final b:LBo/A;

.field public final c:LBo/m;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LBo/A;",
            "LCo/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LBo/A;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LBo/A$a;->a(Ljava/lang/String;Z)LBo/A;

    move-result-object v0

    sput-object v0, LBo/L;->e:LBo/A;

    return-void
.end method

.method public constructor <init>(LBo/A;LBo/m;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, LBo/m;-><init>()V

    iput-object p1, p0, LBo/L;->b:LBo/A;

    iput-object p2, p0, LBo/L;->c:LBo/m;

    iput-object p3, p0, LBo/L;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LBo/A;)LBo/H;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LBo/A;LBo/A;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LBo/A;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LBo/A;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LBo/A;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBo/A;",
            ")",
            "Ljava/util/List<",
            "LBo/A;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBo/L;->e:LBo/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LCo/c;->b(LBo/A;LBo/A;Z)LBo/A;

    move-result-object v0

    iget-object v1, p0, LBo/L;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCo/i;

    if-eqz v0, :cond_0

    iget-object p1, v0, LCo/i;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(LBo/A;)LBo/l;
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBo/L;->e:LBo/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LCo/c;->b(LBo/A;LBo/A;Z)LBo/A;

    move-result-object p1

    iget-object v0, p0, LBo/L;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCo/i;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v9, LBo/l;

    iget-boolean v3, p1, LCo/i;->b:Z

    xor-int/lit8 v2, v3, 0x1

    if-eqz v3, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-wide v4, p1, LCo/i;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    iget-object v7, p1, LCo/i;->f:Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LBo/l;-><init>(ZZLBo/A;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v1, p1, LCo/i;->g:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return-object v9

    :cond_2
    iget-object p1, p0, LBo/L;->c:LBo/m;

    iget-object v3, p0, LBo/L;->b:LBo/A;

    invoke-virtual {p1, v3}, LBo/m;->j(LBo/A;)LBo/k;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1, v2}, LBo/k;->f(J)LBo/k$a;

    move-result-object v1

    invoke-static {v1}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v1, v9}, LCo/m;->e(LBo/D;LBo/l;)LBo/l;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LBo/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, LBo/D;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v2

    move-object v2, v0

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p1}, LBo/k;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v1

    goto :goto_3

    :cond_3
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    if-eqz p1, :cond_4

    :try_start_7
    invoke-virtual {p1}, LBo/k;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-static {v1, p1}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-nez v0, :cond_5

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    throw v0
.end method

.method public final j(LBo/A;)LBo/k;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(LBo/A;)LBo/H;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(LBo/A;)LBo/J;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBo/L;->e:LBo/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LCo/c;->b(LBo/A;LBo/A;Z)LBo/A;

    move-result-object v0

    iget-object v2, p0, LBo/L;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCo/i;

    if-eqz v0, :cond_3

    iget-object p1, p0, LBo/L;->c:LBo/m;

    iget-object v2, p0, LBo/L;->b:LBo/A;

    invoke-virtual {p1, v2}, LBo/m;->j(LBo/A;)LBo/k;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, v0, LCo/i;->g:J

    invoke-virtual {p1, v3, v4}, LBo/k;->f(J)LBo/k$a;

    move-result-object v3

    invoke-static {v3}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LBo/k;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v3

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, LBo/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v3, p1}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p1, v3

    move-object v3, v2

    :goto_1
    if-nez p1, :cond_2

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LCo/m;->e(LBo/D;LBo/l;)LBo/l;

    iget p1, v0, LCo/i;->e:I

    iget-wide v4, v0, LCo/i;->d:J

    if-nez p1, :cond_1

    new-instance p1, LCo/e;

    invoke-direct {p1, v3, v4, v5, v1}, LCo/e;-><init>(LBo/J;JZ)V

    goto :goto_2

    :cond_1
    new-instance p1, LBo/s;

    new-instance v2, LCo/e;

    iget-wide v6, v0, LCo/i;->c:J

    invoke-direct {v2, v3, v6, v7, v1}, LCo/e;-><init>(LBo/J;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-static {v2}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v1

    invoke-direct {p1, v1, v0}, LBo/s;-><init>(LBo/D;Ljava/util/zip/Inflater;)V

    new-instance v0, LCo/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v5, v1}, LCo/e;-><init>(LBo/J;JZ)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    throw p1

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
