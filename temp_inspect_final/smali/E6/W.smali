.class public abstract LE6/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:LE6/b;


# direct methods
.method public constructor <init>(LE6/b;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/W;->c:LE6/b;

    iput-object v0, p0, LE6/W;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LE6/W;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LE6/W;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LE6/W;->c:LE6/b;

    iget-object v0, v0, LE6/b;->N:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LE6/W;->c:LE6/b;

    iget-object v1, v1, LE6/b;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
