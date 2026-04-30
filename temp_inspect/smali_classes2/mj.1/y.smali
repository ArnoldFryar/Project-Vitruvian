.class public final Lmj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/h;


# instance fields
.field public final a:Lt0/q0;

.field public final b:Lt0/m0;

.field public final c:Lt0/m0;

.field public final d:Lt0/m0;

.field public final e:Lt0/m0;

.field public final f:Lt0/m0;

.field public final g:F

.field public final h:F

.field public final i:Lt0/y1;

.field public final j:Lt0/y1;

.field public final k:Lt0/q0;

.field public final l:Lt0/q0;

.field public final m:Lt0/m0;

.field public final n:Lt0/m0;

.field public final o:Lt0/y1;

.field public final p:Lt0/m0;

.field public final q:Ljava/time/Instant;

.field public final r:Lt0/m0;

.field public final s:Lt0/n0;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmj/z;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/j;LYj/e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x66e89f0a

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt0/q0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v0, p0, Lmj/y;->a:Lt0/q0;

    const v0, 0x66e8aa2e

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    const v3, 0x3e99999a    # 0.3f

    if-ne v0, v1, :cond_1

    invoke-static {v3}, LW0/d;->y(F)Lt0/v0;

    move-result-object v0

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lt0/m0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v0, p0, Lmj/y;->b:Lt0/m0;

    const v4, 0x66e8b56e

    invoke-interface {p1, v4}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3e4ccccd    # 0.2f

    if-ne v4, v1, :cond_2

    invoke-static {v5}, LW0/d;->y(F)Lt0/v0;

    move-result-object v4

    invoke-interface {p1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lt0/m0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v4, p0, Lmj/y;->c:Lt0/m0;

    const v6, 0x66e8c0ee

    invoke-interface {p1, v6}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    const v6, 0x3fa66666    # 1.3f

    invoke-static {v6}, LW0/d;->y(F)Lt0/v0;

    move-result-object v6

    invoke-interface {p1, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lt0/m0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v6, p0, Lmj/y;->d:Lt0/m0;

    const v7, 0x66e8cc8e

    invoke-interface {p1, v7}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    invoke-static {v5}, LW0/d;->y(F)Lt0/v0;

    move-result-object v7

    invoke-interface {p1, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lt0/m0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v7, p0, Lmj/y;->e:Lt0/m0;

    const v5, 0x66e8d60c

    invoke-interface {p1, v5}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LW0/d;->y(F)Lt0/v0;

    move-result-object v5

    invoke-interface {p1, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lt0/m0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v5, p0, Lmj/y;->f:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    invoke-interface {v4}, Lt0/Q;->b()F

    move-result v4

    add-float/2addr v4, v0

    invoke-interface {v6}, Lt0/Q;->b()F

    move-result v0

    add-float/2addr v0, v4

    invoke-interface {v7}, Lt0/Q;->b()F

    move-result v4

    add-float/2addr v4, v0

    invoke-interface {v5}, Lt0/Q;->b()F

    move-result v0

    div-float/2addr v4, v0

    iput v4, p0, Lmj/y;->g:F

    const/4 v0, 0x1

    int-to-float v5, v0

    div-float/2addr v5, v4

    iput v5, p0, Lmj/y;->h:F

    const v4, 0x66e8fa8e

    invoke-interface {p1, v4}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    new-instance v4, Lmj/y$c;

    invoke-direct {v4, p0}, Lmj/y$c;-><init>(Lmj/y;)V

    invoke-static {v4}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v4

    invoke-interface {p1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lt0/y1;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v4, p0, Lmj/y;->i:Lt0/y1;

    const v4, 0x66e9567c

    invoke-interface {p1, v4}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    new-instance v4, Lmj/y$a;

    invoke-direct {v4, p0}, Lmj/y$a;-><init>(Lmj/y;)V

    invoke-static {v4}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v4

    invoke-interface {p1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lt0/y1;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v4, p0, Lmj/y;->j:Lt0/y1;

    const v4, 0x66e9856a

    invoke-interface {p1, v4}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-interface {p1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lt0/q0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v4, p0, Lmj/y;->k:Lt0/q0;

    const v4, 0x66e9904a

    invoke-interface {p1, v4}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-interface {p1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lt0/q0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v4, p0, Lmj/y;->l:Lt0/q0;

    const v2, 0x66e9990e

    invoke-interface {p1, v2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    invoke-static {v3}, LW0/d;->y(F)Lt0/v0;

    move-result-object v2

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lt0/m0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v2, p0, Lmj/y;->m:Lt0/m0;

    const v2, 0x66e9a3ee

    invoke-interface {p1, v2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne v2, v1, :cond_b

    invoke-static {v3}, LW0/d;->y(F)Lt0/v0;

    move-result-object v2

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lt0/m0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v2, p0, Lmj/y;->n:Lt0/m0;

    iget-object v2, p2, LYj/e;->k:LYj/p;

    invoke-virtual {v2}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v4

    invoke-virtual {v2}, LYj/p;->d()I

    move-result v2

    const/4 v5, 0x0

    if-lt v4, v2, :cond_c

    goto :goto_0

    :cond_c
    move v0, v5

    :goto_0
    const v2, 0x66e9b4a5

    invoke-interface {p1, v2}, Lt0/j;->K(I)V

    invoke-interface {p1, v0}, Lt0/j;->c(Z)Z

    move-result v0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v0, Lmj/y$b;

    invoke-direct {v0, p2}, Lmj/y$b;-><init>(LYj/e;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lt0/y1;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object v2, p0, Lmj/y;->o:Lt0/y1;

    const p2, 0x66e9f30e

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    invoke-static {v3}, LW0/d;->y(F)Lt0/v0;

    move-result-object p2

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast p2, Lt0/m0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object p2, p0, Lmj/y;->p:Lt0/m0;

    const p2, 0x66e9fc22

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast p2, Ljava/time/Instant;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object p2, p0, Lmj/y;->q:Ljava/time/Instant;

    const p2, 0x66ea040c

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    const/4 p2, 0x0

    invoke-static {p2}, LW0/d;->y(F)Lt0/v0;

    move-result-object p2

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast p2, Lt0/m0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object p2, p0, Lmj/y;->r:Lt0/m0;

    const p2, 0x66ea0ea9

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    invoke-static {v5}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p2

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast p2, Lt0/n0;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object p2, p0, Lmj/y;->s:Lt0/n0;

    const p2, 0x66ea16b6

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object p2, p0, Lmj/y;->t:Ljava/util/List;

    const p2, 0x66ea2129

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Lt0/j;->B()V

    iput-object p2, p0, Lmj/y;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object v0, p0, Lmj/y;->f:Lt0/m0;

    invoke-interface {v0, p1}, Lt0/m0;->m(F)V

    return-void
.end method

.method public final B(F)V
    .locals 1

    iget-object v0, p0, Lmj/y;->n:Lt0/m0;

    invoke-interface {v0, p1}, Lt0/m0;->m(F)V

    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, Lmj/y;->m:Lt0/m0;

    invoke-interface {v0, p1}, Lt0/m0;->m(F)V

    return-void
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lmj/y;->s:Lt0/n0;

    invoke-interface {v0}, Lt0/W;->e()I

    move-result v0

    return v0
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

    iget-object v0, p0, Lmj/y;->t:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmj/y;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lmj/y;->f:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lmj/y;->l:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()F
    .locals 3

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-virtual {p0}, Lmj/y;->D()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lmj/y;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

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

    iget-object v0, p0, Lmj/y;->i:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lmj/y;->d:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lmj/y;->b:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lmj/y;->c:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lmj/y;->k:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lmj/y;->j:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lmj/y;->e:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lmj/y;->b:Lt0/m0;

    invoke-interface {v0, p1}, Lt0/m0;->m(F)V

    return-void
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lmj/y;->h:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lmj/y;->r:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    return v0
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lmj/y;->p:Lt0/m0;

    invoke-interface {v0, p1}, Lt0/m0;->m(F)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Lmj/y;->d:Lt0/m0;

    invoke-interface {v0, p1}, Lt0/m0;->m(F)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lmj/y;->k:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lmj/y;->g:F

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

    iget-object v0, p0, Lmj/y;->u:Ljava/util/List;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lmj/y;->l:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Lmj/y;->m:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    return v0
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Lmj/y;->c:Lt0/m0;

    invoke-interface {v0, p1}, Lt0/m0;->m(F)V

    return-void
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lmj/y;->p:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    return v0
.end method

.method public final y()F
    .locals 1

    iget-object v0, p0, Lmj/y;->n:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    return v0
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Lmj/y;->e:Lt0/m0;

    invoke-interface {v0, p1}, Lt0/m0;->m(F)V

    return-void
.end method
