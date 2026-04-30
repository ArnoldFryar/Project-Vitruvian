.class public final Landroidx/media3/exoplayer/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/j;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/media3/exoplayer/source/c;

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroidx/media3/exoplayer/source/j$a;

.field public c:Landroidx/media3/exoplayer/drm/b$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->A:Landroidx/media3/exoplayer/source/c;

    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/j$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->c()V

    :cond_0
    return-void
.end method

.method public final O(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->m(LZ2/i;Landroidx/media3/exoplayer/source/i$b;)LZ2/i;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/j$a;->c(LZ2/h;LZ2/i;)V

    :cond_0
    return-void
.end method

.method public final R(ILandroidx/media3/exoplayer/source/i$b;LZ2/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/c$a;->m(LZ2/i;Landroidx/media3/exoplayer/source/i$b;)LZ2/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/j$a;->j(LZ2/i;)V

    :cond_0
    return-void
.end method

.method public final S(ILandroidx/media3/exoplayer/source/i$b;LZ2/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/c$a;->m(LZ2/i;Landroidx/media3/exoplayer/source/i$b;)LZ2/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/j$a;->a(LZ2/i;)V

    :cond_0
    return-void
.end method

.method public final T(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->a()V

    :cond_0
    return-void
.end method

.method public final c0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->m(LZ2/i;Landroidx/media3/exoplayer/source/i$b;)LZ2/i;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/j$a;->g(LZ2/h;LZ2/i;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final d0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->f()V

    :cond_0
    return-void
.end method

.method public final g0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->m(LZ2/i;Landroidx/media3/exoplayer/source/i$b;)LZ2/i;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/j$a;->e(LZ2/h;LZ2/i;)V

    :cond_0
    return-void
.end method

.method public final h0(ILandroidx/media3/exoplayer/source/i$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final i(ILandroidx/media3/exoplayer/source/i$b;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->A:Landroidx/media3/exoplayer/source/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Landroidx/media3/exoplayer/source/c;->u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/source/c;->w(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    iget v2, v0, Landroidx/media3/exoplayer/source/j$a;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-static {v0, p2}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/j$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1, p2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    iget v2, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-static {v0, p2}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final k0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->m(LZ2/i;Landroidx/media3/exoplayer/source/i$b;)LZ2/i;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/j$a;->i(LZ2/h;LZ2/i;)V

    :cond_0
    return-void
.end method

.method public final l0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->b()V

    :cond_0
    return-void
.end method

.method public final m(LZ2/i;Landroidx/media3/exoplayer/source/i$b;)LZ2/i;
    .locals 13

    iget-wide v0, p1, LZ2/i;->f:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/c$a;->A:Landroidx/media3/exoplayer/source/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v2, v0, v1}, Landroidx/media3/exoplayer/source/c;->v(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-wide v0, p1, LZ2/i;->g:J

    invoke-virtual {p2, v2, v0, v1}, Landroidx/media3/exoplayer/source/c;->v(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-wide v2, p1, LZ2/i;->f:J

    cmp-long p2, v9, v2

    if-nez p2, :cond_0

    cmp-long p2, v11, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, LZ2/i;

    iget v5, p1, LZ2/i;->b:I

    iget-object v6, p1, LZ2/i;->c:Landroidx/media3/common/i;

    iget v4, p1, LZ2/i;->a:I

    iget v7, p1, LZ2/i;->d:I

    iget-object v8, p1, LZ2/i;->e:Ljava/lang/Object;

    move-object v3, p2

    invoke-direct/range {v3 .. v12}, LZ2/i;-><init>(IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    return-object p2
.end method

.method public final m0(ILandroidx/media3/exoplayer/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->i(ILandroidx/media3/exoplayer/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
