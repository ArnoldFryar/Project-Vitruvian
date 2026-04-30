.class public final LBb/c;
.super LBb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/c$b;,
        LBb/c$a;
    }
.end annotation


# instance fields
.field public final d:LBb/h;

.field public final e:Lwb/a;

.field public final f:LZe/d;


# direct methods
.method public constructor <init>(LBb/h;Lwb/a;LZe/d;)V
    .locals 1

    iget-object v0, p1, LBb/h;->c:Lzm/l;

    invoke-direct {p0, v0}, LBb/g;-><init>(Lzm/l;)V

    iput-object p1, p0, LBb/c;->d:LBb/h;

    iput-object p2, p0, LBb/c;->e:Lwb/a;

    iput-object p3, p0, LBb/c;->f:LZe/d;

    return-void
.end method

.method public static m(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "snapshot"

    invoke-static {v1, p0, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBb/c;->d:LBb/h;

    iget-object v1, v0, LBb/h;->b:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_8

    invoke-static {v1}, LBb/c;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-old"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v1}, LBb/c;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget-object v2, Lkm/B;->a:Lkm/B;

    :cond_4
    iget-object v0, v0, LBb/h;->a:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/instabug/library/model/State$a;

    invoke-direct {v2, v0}, Lcom/instabug/library/model/State$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instabug/library/model/State$a;->a(Z)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v2, p0, LBb/c;->f:LZe/d;

    invoke-interface {v2}, LZe/d;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v0

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v5

    invoke-interface {v5}, LZe/y;->E()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lcom/instabug/library/model/State;->W:Ljava/util/ArrayList;

    :cond_6
    invoke-interface {v2}, LZe/d;->b()Z

    move-result v2

    iput-boolean v2, v0, Lcom/instabug/library/model/State;->t0:Z

    invoke-static {v1}, LBb/c;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, LD3/f;->L(Ljava/io/File;Ljava/io/Serializable;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CrashesStateSnapshot"

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LBb/c;->e:Lwb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwb/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-string v0, "Shutting down state snapshot captor"

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LBb/c;->e:Lwb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwb/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "Starting state snapshot captor"

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    return-void
.end method
