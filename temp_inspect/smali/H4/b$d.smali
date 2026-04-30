.class public final LH4/b$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LH4/b;


# direct methods
.method public constructor <init>(LH4/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/b;",
            "Lqm/d<",
            "-",
            "LH4/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH4/b$d;->a:LH4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LH4/b$d;

    iget-object v0, p0, LH4/b$d;->a:LH4/b;

    invoke-direct {p1, v0, p2}, LH4/b$d;-><init>(LH4/b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LH4/b$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LH4/b$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LH4/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LH4/b$d;->a:LH4/b;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LH4/b;->I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LH4/b;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1}, LH4/b;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v0, p1, LH4/b;->K:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v1, p1, LH4/b;->F:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, LH4/b;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iput-boolean v0, p1, LH4/b;->L:Z

    new-instance v0, LBo/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object v0

    iput-object v0, p1, LH4/b;->G:LBo/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p1

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_3
    monitor-exit p1

    throw v0
.end method
