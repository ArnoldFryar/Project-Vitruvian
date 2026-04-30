.class public final Landroidx/media3/exoplayer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/j;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/i$c;

.field public final synthetic b:Landroidx/media3/exoplayer/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/i;Landroidx/media3/exoplayer/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iput-object p2, p0, Landroidx/media3/exoplayer/i$a;->a:Landroidx/media3/exoplayer/i$c;

    return-void
.end method


# virtual methods
.method public final J(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance v0, Lw/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lw/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p1, p1, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance p2, LQ2/U;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R(ILandroidx/media3/exoplayer/source/i$b;LZ2/i;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance v0, LQ2/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LQ2/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(ILandroidx/media3/exoplayer/source/i$b;LZ2/i;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance v0, LQ2/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LQ2/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance v0, Lk/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lk/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p1, p1, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance p2, LQ2/Y;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LQ2/Y;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance v0, Lw/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lw/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p1, p1, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance p2, LQ2/X;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h0(ILandroidx/media3/exoplayer/source/i$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance v0, LQ2/T;

    invoke-direct {v0, p0, p1, p3}, LQ2/T;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/i$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/i$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/i$a;->a:Landroidx/media3/exoplayer/i$c;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/i$b;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/i$b;->d:J

    iget-wide v5, p2, Landroidx/media3/exoplayer/source/i$b;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/i$c;->b:Ljava/lang/Object;

    sget v3, LQ2/a;->E:I

    iget-object v3, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/i$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Landroidx/media3/exoplayer/i$c;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final k0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p1, p1, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance p2, LQ2/Q;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LZ2/i;I)V

    invoke-interface {p1, p2}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance v0, LQ2/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m0(ILandroidx/media3/exoplayer/source/i$b;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LK2/i;

    new-instance v0, LQ2/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LK2/i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
