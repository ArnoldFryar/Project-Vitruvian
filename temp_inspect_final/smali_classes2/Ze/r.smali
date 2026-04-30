.class public final LZe/r;
.super LZe/q;
.source "SourceFile"

# interfaces
.implements LZe/x;


# instance fields
.field public final d:Loe/d;

.field public final e:Llc/t;


# direct methods
.method public constructor <init>(Llc/t;LVe/m;)V
    .locals 2

    sget-object v0, Loe/i;->a:Loe/i;

    const-string v1, "savingDirectory"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repro-screenshots-exec"

    invoke-direct {p0, p2, v1}, LZe/q;-><init>(LVe/m;Ljava/lang/String;)V

    iput-object v0, p0, LZe/r;->d:Loe/d;

    iput-object p1, p0, LZe/r;->e:Llc/t;

    return-void
.end method


# virtual methods
.method public final f(Lpe/n;)V
    .locals 2

    invoke-virtual {p0}, LZe/q;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/visualusersteps/h;

    const-string v1, "Repro screenshots capturing is disabled for all report types or feature not available"

    invoke-direct {v0, v1}, Lcom/instabug/library/visualusersteps/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lpe/n;->a:Loe/d$a;

    invoke-interface {p1, v0}, Loe/d$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LZe/r;->d:Loe/d;

    invoke-interface {v0, p1}, Loe/d;->f(Lpe/n;)V

    return-void
.end method

.method public final j()Lzm/l;
    .locals 1

    sget-object v0, LZe/r$a;->a:LZe/r$a;

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, LZe/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, LZe/r;->e:Llc/t;

    invoke-interface {v0}, Llc/t;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lxm/d;->G(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :cond_2
    :goto_1
    return-void
.end method
