.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Landroidx/media3/exoplayer/source/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    }
.end annotation


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/media3/common/t$c;

.field public s:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

.field public t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/i;JJZZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/source/i;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LBe/O;->h(Z)V

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Z

    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/common/t$c;

    invoke-direct {p1}, Landroidx/media3/common/t$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Landroidx/media3/common/t$c;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->C(Landroidx/media3/common/t;)V

    return-void
.end method

.method public final C(Landroidx/media3/common/t;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Landroidx/media3/common/t$c;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/t;->o(ILandroidx/media3/common/t$c;)V

    iget-wide v5, v0, Landroidx/media3/common/t$c;->N:J

    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    move-wide v5, v12

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Landroidx/media3/common/t$c;->J:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    add-long v2, v5, v12

    iput-wide v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v10, v5, v14

    :goto_3
    iput-wide v10, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/b;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    iput-wide v5, v3, Landroidx/media3/exoplayer/source/b;->B:J

    iput-wide v7, v3, Landroidx/media3/exoplayer/source/b;->C:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v12

    move-wide v7, v14

    :goto_5
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Landroidx/media3/common/t;JJ)V

    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/t;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, Landroidx/media3/exoplayer/source/b;->D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 8

    new-instance v7, Landroidx/media3/exoplayer/source/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/i;->h(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/h;

    move-result-object v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/h;ZJJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final n(Landroidx/media3/exoplayer/source/h;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LBe/O;->k(Z)V

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/i;->n(Landroidx/media3/exoplayer/source/h;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LZ2/g;->B:Landroidx/media3/common/t;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->C(Landroidx/media3/common/t;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    return-void
.end method
