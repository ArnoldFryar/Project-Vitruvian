.class public final LFi/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/String;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/camera/core/c;


# direct methods
.method public constructor <init>(Lzm/l;Landroidx/camera/core/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/camera/core/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LFi/k;->a:Lzm/l;

    iput-object p2, p0, LFi/k;->b:Landroidx/camera/core/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFi/k;->a:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LFi/k;->b:Landroidx/camera/core/c;

    iget-object v0, p1, Landroidx/camera/core/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/camera/core/c;->l:Landroidx/camera/core/d;

    iget-object v2, v1, Landroidx/camera/core/d;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/d;->d()V

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/camera/core/d;->a:Landroidx/camera/core/c$a;

    iput-object v3, v1, Landroidx/camera/core/d;->c:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p1, Landroidx/camera/core/c;->n:Landroidx/camera/core/c$a;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/camera/core/f$b;->b:Landroidx/camera/core/f$b;

    iput-object v1, p1, Landroidx/camera/core/f;->c:Landroidx/camera/core/f$b;

    invoke-virtual {p1}, Landroidx/camera/core/f;->h()V

    :cond_0
    iput-object v3, p1, Landroidx/camera/core/c;->n:Landroidx/camera/core/c$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
