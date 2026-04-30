.class public abstract LZn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LZn/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:LZn/A;

.field public a:[LZn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LZn/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZn/a;->a:[LZn/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZn/a;->h()[LZn/c;

    move-result-object v0

    iput-object v0, p0, LZn/a;->a:[LZn/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, LZn/a;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [LZn/c;

    iput-object v1, p0, LZn/a;->a:[LZn/c;

    check-cast v0, [LZn/c;

    :cond_1
    :goto_0
    iget v1, p0, LZn/a;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, LZn/a;->f()LZn/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, LZn/c;->a(LZn/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, LZn/a;->c:I

    iget v0, p0, LZn/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LZn/a;->b:I

    iget-object v0, p0, LZn/a;->A:LZn/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LZn/A;->y(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract f()LZn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract h()[LZn/c;
.end method

.method public final j(LZn/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, LZn/a;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, LZn/a;->b:I

    iget-object v2, p0, LZn/a;->A:LZn/A;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, LZn/a;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LZn/c;->b(LZn/a;)[Lqm/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lkm/B;->a:Lkm/B;

    invoke-interface {v4, v5}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LZn/A;->y(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final k()LZn/A;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZn/a;->A:LZn/A;

    if-nez v0, :cond_0

    new-instance v0, LZn/A;

    iget v1, p0, LZn/a;->b:I

    sget-object v2, LXn/a;->b:LXn/a;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, LYn/o0;-><init>(IILXn/a;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LYn/o0;->i(Ljava/lang/Object;)Z

    iput-object v0, p0, LZn/a;->A:LZn/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
