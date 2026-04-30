.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b;->b:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Ly4/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly4/b;->b:Landroidx/work/impl/foreground/a;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->a:Lr4/D;

    iget-object v0, v0, Lr4/D;->f:Lr4/r;

    iget-object v1, p0, Ly4/b;->a:Ljava/lang/String;

    iget-object v2, v0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lr4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/H;

    if-nez v3, :cond_0

    iget-object v0, v0, Lr4/r;->D:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr4/H;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lr4/H;->B:Lz4/s;

    monitor-exit v2

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz4/s;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly4/b;->b:Landroidx/work/impl/foreground/a;

    iget-object v1, v1, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Ly4/b;->b:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->C:Ljava/util/HashMap;

    invoke-static {v0}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ly4/b;->b:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->D:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/b;->b:Landroidx/work/impl/foreground/a;

    iget-object v2, v0, Landroidx/work/impl/foreground/a;->E:Lv4/d;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->D:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Lv4/d;->d(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
