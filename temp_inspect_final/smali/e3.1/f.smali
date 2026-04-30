.class public final Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[Le3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/f;->a:Z

    const/high16 v0, 0x10000

    iput v0, p0, Le3/f;->b:I

    const/4 v0, 0x0

    iput v0, p0, Le3/f;->e:I

    const/16 v0, 0x64

    new-array v0, v0, [Le3/a;

    iput-object v0, p0, Le3/f;->f:[Le3/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le3/f;->c:I

    iget v1, p0, Le3/f;->b:I

    invoke-static {v0, v1}, LK2/D;->g(II)I

    move-result v0

    iget v1, p0, Le3/f;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Le3/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Le3/f;->f:[Le3/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Le3/f;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
