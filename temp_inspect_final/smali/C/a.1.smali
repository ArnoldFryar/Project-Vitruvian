.class public final LC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[LC/a$a;

.field public final c:LC/f;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/a;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [LC/a$a;

    iput-object v2, p0, LC/a;->b:[LC/a$a;

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LC/a;->b:[LC/a$a;

    new-instance v4, LC/a$a;

    aget-object v5, v0, v2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [LC/a$a;

    iput-object v0, p0, LC/a;->b:[LC/a$a;

    :cond_1
    sget-object v0, LD/d0;->b:LD/d0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    new-instance p1, LC/f;

    invoke-direct {p1, v0, v2, v3, v1}, LC/f;-><init>(LD/d0;JI)V

    iput-object p1, p0, LC/a;->c:LC/f;

    return-void
.end method


# virtual methods
.method public final O0()LC/H;
    .locals 1

    iget-object v0, p0, LC/a;->c:LC/f;

    return-object v0
.end method

.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k1()Landroid/media/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/a;->a:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
