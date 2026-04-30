.class public final Landroidx/media3/common/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/os/Bundle;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/media3/common/q;

.field public i:Landroidx/media3/common/q;

.field public j:[B

.field public k:Ljava/lang/Integer;

.field public l:Landroid/net/Uri;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# virtual methods
.method public final a(I[B)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/l$a;->j:[B

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/l$a;->k:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Landroidx/media3/common/l$a;->j:[B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/l$a;->k:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->u:Ljava/lang/Integer;

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/l$a;->x:Ljava/lang/CharSequence;

    return-void
.end method
