.class public final LNj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/h;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOj/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public final o:F

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Z


# direct methods
.method public constructor <init>(FFFFFFLjava/util/List;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNj/t;->a:F

    iput p2, p0, LNj/t;->b:F

    iput p3, p0, LNj/t;->c:F

    iput p4, p0, LNj/t;->d:F

    iput p5, p0, LNj/t;->e:F

    iput p6, p0, LNj/t;->f:F

    const/4 p1, 0x1

    int-to-float p1, p1

    div-float/2addr p1, p6

    iput p1, p0, LNj/t;->g:F

    iput-object p7, p0, LNj/t;->h:Ljava/util/List;

    iput-object p8, p0, LNj/t;->i:Ljava/util/List;

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, LNj/t;->l:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LNj/t;->m:F

    new-instance p2, Lzk/a;

    iput p1, p0, LNj/t;->n:F

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    const p1, 0x40133333    # 2.3f

    iput p1, p0, LNj/t;->o:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNj/t;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNj/t;->q:Ljava/util/ArrayList;

    iput-boolean p9, p0, LNj/t;->r:Z

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    iput p1, p0, LNj/t;->e:F

    return-void
.end method

.method public final B(F)V
    .locals 0

    iput p1, p0, LNj/t;->m:F

    return-void
.end method

.method public final C(F)V
    .locals 0

    iput p1, p0, LNj/t;->l:F

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmj/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNj/t;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LNj/t;->r:Z

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LNj/t;->e:F

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LNj/t;->k:Z

    return-void
.end method

.method public final e()F
    .locals 3

    const/16 v0, 0x64

    int-to-float v0, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, LNj/t;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOj/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNj/t;->h:Ljava/util/List;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, LNj/t;->c:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, LNj/t;->a:F

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, LNj/t;->b:F

    return v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LNj/t;->j:Z

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOj/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNj/t;->i:Ljava/util/List;

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, LNj/t;->d:F

    return v0
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, LNj/t;->a:F

    return-void
.end method

.method public final n()F
    .locals 1

    iget v0, p0, LNj/t;->g:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, LNj/t;->o:F

    return v0
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, LNj/t;->n:F

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, LNj/t;->c:F

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LNj/t;->j:Z

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, LNj/t;->f:F

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNj/t;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LNj/t;->k:Z

    return v0
.end method

.method public final v()F
    .locals 1

    iget v0, p0, LNj/t;->l:F

    return v0
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, LNj/t;->b:F

    return-void
.end method

.method public final x()F
    .locals 1

    iget v0, p0, LNj/t;->n:F

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, LNj/t;->m:F

    return v0
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, LNj/t;->d:F

    return-void
.end method
