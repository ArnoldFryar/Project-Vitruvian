.class public final LC/Z;
.super LC/y;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final c:LC/H;


# direct methods
.method public constructor <init>(LC/I;LC/H;)V
    .locals 0

    invoke-direct {p0, p1}, LC/y;-><init>(LC/I;)V

    invoke-super {p0}, LC/y;->h()I

    move-result p1

    iput p1, p0, LC/Z;->A:I

    invoke-super {p0}, LC/y;->a()I

    move-result p1

    iput p1, p0, LC/Z;->B:I

    iput-object p2, p0, LC/Z;->c:LC/H;

    return-void
.end method


# virtual methods
.method public final O0()LC/H;
    .locals 1

    iget-object v0, p0, LC/Z;->c:LC/H;

    return-object v0
.end method

.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LC/Z;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/graphics/Rect;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LC/Z;->h()I

    move-result p1

    invoke-virtual {p0}, LC/Z;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LC/Z;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
