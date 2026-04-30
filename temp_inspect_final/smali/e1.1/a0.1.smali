.class public final Le1/a0;
.super LVn/B;
.source "SourceFile"


# static fields
.field public static final J:Lkm/q;

.field public static final K:Le1/a0$b;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/lang/Object;

.field public final C:Llm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public final H:Le1/a0$c;

.field public final I:Le1/b0;

.field public final c:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le1/a0$a;->a:Le1/a0$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Le1/a0;->J:Lkm/q;

    new-instance v0, Le1/a0$b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le1/a0;->K:Le1/a0$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LVn/B;-><init>()V

    iput-object p1, p0, Le1/a0;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Le1/a0;->A:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/a0;->B:Ljava/lang/Object;

    new-instance p2, Llm/k;

    invoke-direct {p2}, Llm/k;-><init>()V

    iput-object p2, p0, Le1/a0;->C:Llm/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le1/a0;->D:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le1/a0;->E:Ljava/util/List;

    new-instance p2, Le1/a0$c;

    invoke-direct {p2, p0}, Le1/a0$c;-><init>(Le1/a0;)V

    iput-object p2, p0, Le1/a0;->H:Le1/a0$c;

    new-instance p2, Le1/b0;

    invoke-direct {p2, p1, p0}, Le1/b0;-><init>(Landroid/view/Choreographer;Le1/a0;)V

    iput-object p2, p0, Le1/a0;->I:Le1/b0;

    return-void
.end method

.method public static final N(Le1/a0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Le1/a0;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le1/a0;->C:Llm/k;

    invoke-virtual {v1}, Llm/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llm/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Le1/a0;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Le1/a0;->C:Llm/k;

    invoke-virtual {v1}, Llm/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Llm/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Le1/a0;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Le1/a0;->C:Llm/k;

    invoke-virtual {v1}, Llm/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Le1/a0;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final u(Lqm/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Le1/a0;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Le1/a0;->C:Llm/k;

    invoke-virtual {v0, p2}, Llm/k;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Le1/a0;->F:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Le1/a0;->F:Z

    iget-object v0, p0, Le1/a0;->A:Landroid/os/Handler;

    iget-object v1, p0, Le1/a0;->H:Le1/a0$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Le1/a0;->G:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Le1/a0;->G:Z

    iget-object p2, p0, Le1/a0;->c:Landroid/view/Choreographer;

    iget-object v0, p0, Le1/a0;->H:Le1/a0$c;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
