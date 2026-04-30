.class public abstract LD0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/h$a;
    }
.end annotation


# instance fields
.field public a:LD0/k;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILD0/k;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD0/h;->a:LD0/k;

    iput p1, p0, LD0/h;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LD0/h;->e()LD0/k;

    move-result-object p2

    sget-object v0, LD0/m;->a:LD0/m$a;

    iget-object v0, p2, LD0/k;->A:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, LD0/k;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p2, LD0/k;->c:I

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v0, p2, LD0/k;->a:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, LD0/m;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, LD0/m;->f:LD0/j;

    invoke-virtual {v0, p1}, LD0/j;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, LD0/h;->d:I

    return-void
.end method

.method public static p(LD0/h;)V
    .locals 1

    sget-object v0, LD0/m;->b:Lt0/u1;

    invoke-virtual {v0, p0}, Lt0/u1;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LD0/h;->b()V

    invoke-virtual {p0}, LD0/h;->o()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 2

    sget-object v0, LD0/m;->d:LD0/k;

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LD0/k;->i(I)LD0/k;

    move-result-object v0

    sput-object v0, LD0/m;->d:LD0/k;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/h;->c:Z

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LD0/h;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, LD0/m;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LD0/h;->d:I

    :cond_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, LD0/h;->b:I

    return v0
.end method

.method public e()LD0/k;
    .locals 1

    iget-object v0, p0, LD0/h;->a:LD0/k;

    return-object v0
.end method

.method public abstract f()Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end method

.method public final j()LD0/h;
    .locals 2

    sget-object v0, LD0/m;->b:Lt0/u1;

    invoke-virtual {v0}, Lt0/u1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/h;

    invoke-virtual {v0, p0}, Lt0/u1;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(LD0/w;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, LD0/h;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LD0/m;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, LD0/h;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, LD0/h;->b:I

    return-void
.end method

.method public r(LD0/k;)V
    .locals 0

    iput-object p1, p0, LD0/h;->a:LD0/k;

    return-void
.end method

.method public s(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(Lzm/l;)LD0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)",
            "LD0/h;"
        }
    .end annotation
.end method
