.class public final LD3/h;
.super LD3/n;
.source "SourceFile"


# instance fields
.field public final synthetic B:LD3/i;


# direct methods
.method public constructor <init>(LD3/i;)V
    .locals 0

    iput-object p1, p0, LD3/h;->B:LD3/i;

    invoke-direct {p0}, LD3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 4

    iget-object v0, p0, LD3/h;->B:LD3/i;

    iget-object v1, v0, LP2/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LD3/n;->x()V

    iget v2, v0, LP2/f;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LP2/f;->h:I

    iget-object v3, v0, LP2/f;->f:[LP2/e;

    aput-object p0, v3, v2

    iget-object v2, v0, LP2/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, LP2/f;->h:I

    if-lez v2, :cond_0

    iget-object v0, v0, LP2/f;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
