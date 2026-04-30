.class public final Lpo/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lpo/e$b;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lpo/e;


# direct methods
.method public constructor <init>(Lpo/e;Lpo/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/e$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/e$a;->d:Lpo/e;

    iput-object p2, p0, Lpo/e$a;->a:Lpo/e$b;

    iget-boolean p2, p2, Lpo/e$b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lpo/e$a;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpo/e$a;->d:Lpo/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpo/e$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpo/e$a;->a:Lpo/e$b;

    iget-object v1, v1, Lpo/e$b;->g:Lpo/e$a;

    invoke-static {v1, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lpo/e;->c(Lpo/e$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lpo/e$a;->c:Z

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lpo/e$a;->d:Lpo/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpo/e$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpo/e$a;->a:Lpo/e$b;

    iget-object v1, v1, Lpo/e$b;->g:Lpo/e$a;

    invoke-static {v1, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lpo/e;->c(Lpo/e$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lpo/e$a;->c:Z

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lpo/e$a;->a:Lpo/e$b;

    iget-object v1, v0, Lpo/e$b;->g:Lpo/e$a;

    invoke-static {v1, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpo/e$a;->d:Lpo/e;

    iget-boolean v2, v1, Lpo/e;->I:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lpo/e;->c(Lpo/e$a;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpo/e$b;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)LBo/H;
    .locals 3

    iget-object v0, p0, Lpo/e$a;->d:Lpo/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpo/e$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpo/e$a;->a:Lpo/e$b;

    iget-object v1, v1, Lpo/e$b;->g:Lpo/e$a;

    invoke-static {v1, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, LBo/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lpo/e$a;->a:Lpo/e$b;

    iget-boolean v1, v1, Lpo/e$b;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lpo/e$a;->b:[Z

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lpo/e$a;->a:Lpo/e$b;

    iget-object v1, v1, Lpo/e$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lpo/e;->a:Lvo/b;

    invoke-interface {v1, p1}, Lvo/b;->b(Ljava/io/File;)LBo/z;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lpo/i;

    new-instance v2, Lpo/e$a$a;

    invoke-direct {v2, v0, p0}, Lpo/e$a$a;-><init>(Lpo/e;Lpo/e$a;)V

    invoke-direct {v1, p1, v2}, Lpo/i;-><init>(LBo/H;Lzm/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    new-instance p1, LBo/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method
