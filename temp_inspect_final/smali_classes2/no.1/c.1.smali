.class public final Lno/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/c$a;,
        Lno/c$b;,
        Lno/c$c;,
        Lno/c$d;
    }
.end annotation


# instance fields
.field public final a:Lpo/e;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpo/e;

    sget-object v1, Lqo/e;->h:Lqo/e;

    invoke-direct {v0, p1, v1}, Lpo/e;-><init>(Ljava/io/File;Lqo/e;)V

    iput-object v0, p0, Lno/c;->a:Lpo/e;

    return-void
.end method


# virtual methods
.method public final b(Lno/z;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/c;->a:Lpo/e;

    iget-object p1, p1, Lno/z;->a:Lno/t;

    invoke-static {p1}, Lno/c$b;->a(Lno/t;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    const-string v1, "key"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpo/e;->f()V

    invoke-virtual {v0}, Lpo/e;->b()V

    invoke-static {p1}, Lpo/e;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lpo/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lpo/e;->m(Lpo/e$b;)V

    iget-wide v1, v0, Lpo/e;->D:J

    iget-wide v3, v0, Lpo/e;->c:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lpo/e;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lno/c;->a:Lpo/e;

    invoke-virtual {v0}, Lpo/e;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lno/c;->a:Lpo/e;

    invoke-virtual {v0}, Lpo/e;->flush()V

    return-void
.end method
