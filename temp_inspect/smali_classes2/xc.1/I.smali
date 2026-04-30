.class public final Lxc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# instance fields
.field public final a:Lxc/c;

.field public final b:Lxc/y;


# direct methods
.method public constructor <init>(Lxc/c;Lxc/y;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batcher"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/I;->a:Lxc/c;

    iput-object p2, p0, Lxc/I;->b:Lxc/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lqd/r;

    iget-object v0, p0, Lxc/I;->b:Lxc/y;

    const-string v1, "[File Op] Executing "

    const-string v2, "[File Op] Storing on batched directory "

    const-string v3, "input"

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LSe/a;->a(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lxc/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmm/b;

    invoke-direct {v4}, Lmm/b;-><init>()V

    sget-object v5, Lxc/t;->a:Lxc/r;

    iget-boolean v6, v2, Lxc/H;->f:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lmm/b;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v5, v2, Lxc/H;->g:Z

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    new-instance v5, Lxc/b;

    iget-object v2, v2, Lxc/H;->c:Ljava/lang/String;

    invoke-direct {v5, v2}, Lxc/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lmm/b;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object v2

    invoke-static {p1}, Lbf/c;->e0(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    check-cast p1, Lqd/r;

    if-eqz p1, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llm/f;->h()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " batching ops"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSe/a;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lmm/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    move-object v4, v2

    check-cast v4, Lmm/b$a;

    invoke-virtual {v4}, Lmm/b$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lmm/b$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd/t;

    invoke-interface {v4, p1}, Lqd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    move-object v2, v0

    check-cast v2, Lxc/H;

    iget-boolean v4, v2, Lxc/H;->f:Z

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    iput-boolean v1, v2, Lxc/H;->f:Z

    iget v4, v2, Lxc/H;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lxc/H;->e:I

    :cond_6
    iget-boolean v4, v2, Lxc/H;->g:Z

    if-eqz v4, :cond_7

    move-object v4, v2

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iput-boolean v1, v2, Lxc/H;->g:Z

    iget v4, v2, Lxc/H;->e:I

    add-int/2addr v4, v5

    iput v4, v2, Lxc/H;->e:I

    iput v1, v2, Lxc/H;->d:I

    :cond_8
    new-instance v2, Lxc/J;

    iget-object v4, p0, Lxc/I;->a:Lxc/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    check-cast v7, Lxc/H;

    iget-object v7, v7, Lxc/H;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lxc/J;-><init>(Lxc/c;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lxc/J;->a(Lqd/r;)Lkm/B;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast v0, Lxc/H;

    iget p1, v0, Lxc/H;->d:I

    add-int/2addr p1, v5

    iput p1, v0, Lxc/H;->d:I

    iget v2, v0, Lxc/H;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v4, 0x3e800000    # 0.25f

    iget-object v6, v0, Lxc/H;->b:LW4/b;

    iget v7, v0, Lxc/H;->a:I

    const/4 v8, 0x5

    if-gt v2, v8, :cond_a

    if-ne v2, v8, :cond_9

    int-to-long v8, v7

    :try_start_1
    invoke-virtual {v6, v8, v9}, LW4/b;->c(J)J

    move-result-wide v8

    long-to-int v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v2

    if-lt p1, v2, :cond_9

    goto :goto_5

    :cond_9
    move p1, v1

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v5

    :goto_6
    iput-boolean p1, v0, Lxc/H;->f:Z

    iget p1, v0, Lxc/H;->d:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, LW4/b;->c(J)J

    move-result-wide v6

    long-to-int v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v2

    if-lt p1, v2, :cond_b

    move v1, v5

    :cond_b
    iput-boolean v1, v0, Lxc/H;->g:Z

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lxc/H;->c:Ljava/lang/String;

    :cond_c
    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_7

    :cond_d
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_e

    const-string p1, "[File Op] Input directory does not exists or writing op yielded null"

    const-string v0, "IBG-Core"

    invoke-static {p1, v0}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_9
    const-string v0, "[File Op] Failed to store on batched directory (Hub Op)."

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v1}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
