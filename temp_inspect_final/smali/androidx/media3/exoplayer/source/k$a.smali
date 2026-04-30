.class public final Landroidx/media3/exoplayer/source/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld3/u;

.field public final b:Landroidx/media3/common/u;


# direct methods
.method public constructor <init>(Ld3/u;Landroidx/media3/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/k$a;->b:Landroidx/media3/common/u;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0, p1, p2, p3}, Ld3/u;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final b(JLb3/b;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb3/b;",
            "Ljava/util/List<",
            "+",
            "Lb3/d;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0, p1, p2, p3, p4}, Ld3/u;->b(JLb3/b;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final c(JJJLjava/util/List;[Lb3/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lb3/d;",
            ">;[",
            "Lb3/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Ld3/u;->c(JJJLjava/util/List;[Lb3/e;)V

    return-void
.end method

.method public final d()Landroidx/media3/common/u;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->b:Landroidx/media3/common/u;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/k$a;->b:Landroidx/media3/common/u;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/k$a;->b:Landroidx/media3/common/u;

    invoke-virtual {v1, p1}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->f()I

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0, p1}, Ld3/u;->g(Z)V

    return-void
.end method

.method public final h(I)Landroidx/media3/common/i;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0, p1}, Ld3/x;->h(I)Landroidx/media3/common/i;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->b:Landroidx/media3/common/u;

    invoke-virtual {v0}, Landroidx/media3/common/u;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->i()V

    return-void
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0, p1}, Ld3/x;->j(I)I

    move-result p1

    return p1
.end method

.method public final k(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lb3/d;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0, p1, p2, p3}, Ld3/u;->k(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->l()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/x;->length()I

    move-result v0

    return v0
.end method

.method public final m()Landroidx/media3/common/i;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->m()Landroidx/media3/common/i;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->n()I

    move-result v0

    return v0
.end method

.method public final o(IJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0, p1, p2, p3}, Ld3/u;->o(IJ)Z

    move-result p1

    return p1
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0, p1}, Ld3/u;->p(F)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->r()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->s()V

    return-void
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Ld3/u;

    invoke-interface {v0, p1}, Ld3/x;->t(I)I

    move-result p1

    return p1
.end method
