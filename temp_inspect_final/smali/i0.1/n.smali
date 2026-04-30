.class public final Li0/n;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;
.implements Ld1/s;
.implements Ld1/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/n$a;
    }
.end annotation


# instance fields
.field public K:Ljava/lang/String;

.field public L:Lm1/M;

.field public M:Lr1/k$a;

.field public N:I

.field public O:Z

.field public P:I

.field public Q:I

.field public R:LM0/i0;

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T:Li0/e;

.field public U:Li0/o;

.field public V:Li0/n$a;


# direct methods
.method public static final W1(Li0/n;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    invoke-virtual {v0}, Ld1/E;->I()V

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    invoke-virtual {v0}, Ld1/E;->H()V

    invoke-static {p0}, Ld1/t;->a(Ld1/s;)V

    return-void
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li0/n;->Y1(LA1/b;)Li0/e;

    move-result-object v0

    iget-object v1, v0, Li0/e;->j:Lm1/a;

    if-eqz v1, :cond_b

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LO0/a$b;->b()LM0/b0;

    move-result-object p1

    iget-boolean v9, v0, Li0/e;->k:Z

    if-eqz v9, :cond_1

    iget-wide v2, v0, Li0/e;->l:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v6, v0

    invoke-interface {p1}, LM0/b0;->l()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, LM0/b0;->p(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Li0/n;->L:Lm1/M;

    iget-object v0, v0, Lm1/M;->a:Lm1/A;

    iget-object v2, v0, Lm1/A;->m:Lx1/i;

    if-nez v2, :cond_2

    sget-object v2, Lx1/i;->b:Lx1/i;

    :cond_2
    move-object v6, v2

    iget-object v2, v0, Lm1/A;->n:LM0/N0;

    if-nez v2, :cond_3

    sget-object v2, LM0/N0;->d:LM0/N0;

    :cond_3
    move-object v5, v2

    iget-object v2, v0, Lm1/A;->p:LO0/g;

    if-nez v2, :cond_4

    sget-object v2, LO0/i;->a:LO0/i;

    :cond_4
    move-object v7, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_0
    iget-object v0, v0, Lm1/A;->a:Lx1/k;

    invoke-interface {v0}, Lx1/k;->e()LM0/Z;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Li0/n;->L:Lm1/M;

    iget-object v0, v0, Lm1/M;->a:Lm1/A;

    iget-object v0, v0, Lm1/A;->a:Lx1/k;

    invoke-interface {v0}, Lx1/k;->b()F

    move-result v4

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lm1/a;->s(LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Li0/n;->R:LM0/i0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LM0/i0;->a()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-wide v2, LM0/g0;->k:J

    :goto_1
    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_7

    :goto_2
    move-wide v3, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Li0/n;->L:Lm1/M;

    invoke-virtual {v0}, Lm1/M;->b()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    iget-object v0, p0, Li0/n;->L:Lm1/M;

    invoke-virtual {v0}, Lm1/M;->b()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    sget-wide v2, LM0/g0;->b:J

    goto :goto_2

    :goto_3
    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lm1/a;->o(LM0/b0;JLM0/N0;Lx1/i;LO0/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v9, :cond_9

    invoke-interface {p1}, LM0/b0;->r()V

    :cond_9
    return-void

    :goto_5
    if-eqz v9, :cond_a

    invoke-interface {p1}, LM0/b0;->r()V

    :cond_a
    throw v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li0/n;->T:Li0/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li0/n;->V:Li0/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-virtual {p0, p1}, Li0/n;->Y1(LA1/b;)Li0/e;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Li0/e;->a(ILA1/m;)I

    move-result p1

    return p1
.end method

.method public final S0(Lk1/l;)V
    .locals 8

    iget-object v0, p0, Li0/n;->U:Li0/o;

    if-nez v0, :cond_0

    new-instance v0, Li0/o;

    invoke-direct {v0, p0}, Li0/o;-><init>(Li0/n;)V

    iput-object v0, p0, Li0/n;->U:Li0/o;

    :cond_0
    new-instance v1, Lm1/b;

    iget-object v2, p0, Li0/n;->K:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v2, Lk1/A;->a:[LHm/l;

    sget-object v2, Lk1/v;->v:Lk1/C;

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    iget-object v1, p0, Li0/n;->V:Li0/n$a;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Li0/n$a;->c:Z

    sget-object v5, Lk1/v;->x:Lk1/C;

    sget-object v6, Lk1/A;->a:[LHm/l;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v2, Lm1/b;

    iget-object v1, v1, Li0/n$a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v1, Lk1/v;->w:Lk1/C;

    const/16 v4, 0xe

    aget-object v4, v6, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Li0/p;

    invoke-direct {v1, p0}, Li0/p;-><init>(Li0/n;)V

    sget-object v2, Lk1/k;->j:Lk1/C;

    new-instance v4, Lk1/a;

    invoke-direct {v4, v3, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v2, v4}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v1, Li0/q;

    invoke-direct {v1, p0}, Li0/q;-><init>(Li0/n;)V

    sget-object v2, Lk1/k;->k:Lk1/C;

    new-instance v4, Lk1/a;

    invoke-direct {v4, v3, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v2, v4}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v1, Li0/r;

    invoke-direct {v1, p0}, Li0/r;-><init>(Li0/n;)V

    sget-object v2, Lk1/k;->l:Lk1/C;

    new-instance v4, Lk1/a;

    invoke-direct {v4, v3, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v2, v4}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lk1/A;->c(Lk1/D;Lzm/l;)V

    return-void
.end method

.method public final X1()Li0/e;
    .locals 9

    iget-object v0, p0, Li0/n;->T:Li0/e;

    if-nez v0, :cond_0

    new-instance v0, Li0/e;

    iget-object v2, p0, Li0/n;->K:Ljava/lang/String;

    iget-object v3, p0, Li0/n;->L:Lm1/M;

    iget-object v4, p0, Li0/n;->M:Lr1/k$a;

    iget v5, p0, Li0/n;->N:I

    iget-boolean v6, p0, Li0/n;->O:Z

    iget v7, p0, Li0/n;->P:I

    iget v8, p0, Li0/n;->Q:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Li0/e;-><init>(Ljava/lang/String;Lm1/M;Lr1/k$a;IZII)V

    iput-object v0, p0, Li0/n;->T:Li0/e;

    :cond_0
    iget-object v0, p0, Li0/n;->T:Li0/e;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Y1(LA1/b;)Li0/e;
    .locals 2

    iget-object v0, p0, Li0/n;->V:Li0/n$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Li0/n$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Li0/n$a;->d:Li0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li0/e;->c(LA1/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li0/n;->X1()Li0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/e;->c(LA1/b;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Li0/n;->Y1(LA1/b;)Li0/e;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    iget v3, v1, Li0/e;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, Li0/e;->m:Li0/b;

    iget-object v5, v1, Li0/e;->b:Lm1/M;

    iget-object v6, v1, Li0/e;->i:LA1/b;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v7, v1, Li0/e;->c:Lr1/k$a;

    invoke-static {v3, v2, v5, v6, v7}, Li0/b$a;->a(Li0/b;LA1/m;Lm1/M;LA1/b;Lr1/k$a;)Li0/b;

    move-result-object v3

    iput-object v3, v1, Li0/e;->m:Li0/b;

    iget v5, v1, Li0/e;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v5, v6, v7}, Li0/b;->a(IJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, Li0/e;->j:Lm1/a;

    const/16 v7, 0x20

    const-wide v8, 0xffffffffL

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v12, v1, Li0/e;->n:Lm1/p;

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v12}, Lm1/p;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v12, v1, Li0/e;->o:LA1/m;

    if-eq v2, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v12, v1, Li0/e;->p:J

    invoke-static {v5, v6, v12, v13}, LA1/a;->c(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, LA1/a;->i(J)I

    move-result v12

    iget-wide v13, v1, Li0/e;->p:J

    invoke-static {v13, v14}, LA1/a;->i(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5, v6}, LA1/a;->h(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Lm1/a;->a()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_b

    iget-object v3, v3, Lm1/a;->d:Ln1/F;

    iget-boolean v3, v3, Ln1/F;->d:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-wide v2, v1, Li0/e;->p:J

    invoke-static {v5, v6, v2, v3}, LA1/a;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Li0/e;->j:Lm1/a;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lm1/a;->A()F

    move-result v3

    invoke-virtual {v2}, Lm1/a;->h()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lf0/k0;->a(F)I

    move-result v3

    invoke-virtual {v2}, Lm1/a;->a()F

    move-result v12

    invoke-static {v12}, Lf0/k0;->a(F)I

    move-result v12

    invoke-static {v3, v12}, LA1/l;->b(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, LA0/d;->m(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Li0/e;->l:J

    iget v3, v1, Li0/e;->d:I

    invoke-static {v3, v10}, Lx1/o;->a(II)Z

    move-result v3

    if-nez v3, :cond_8

    shr-long v14, v12, v7

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Lm1/a;->h()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_9

    and-long/2addr v12, v8

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Lm1/a;->a()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_8

    goto :goto_2

    :cond_8
    move v4, v11

    :cond_9
    :goto_2
    iput-boolean v4, v1, Li0/e;->k:Z

    iput-wide v5, v1, Li0/e;->p:J

    :cond_a
    move v4, v11

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, Li0/e;->b(JLA1/m;)Lm1/a;

    move-result-object v2

    iput-wide v5, v1, Li0/e;->p:J

    invoke-virtual {v2}, Lm1/a;->h()F

    move-result v3

    invoke-static {v3}, Lf0/k0;->a(F)I

    move-result v3

    invoke-virtual {v2}, Lm1/a;->a()F

    move-result v12

    invoke-static {v12}, Lf0/k0;->a(F)I

    move-result v12

    invoke-static {v3, v12}, LA1/l;->b(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, LA0/d;->m(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Li0/e;->l:J

    iget v3, v1, Li0/e;->d:I

    invoke-static {v3, v10}, Lx1/o;->a(II)Z

    move-result v3

    if-nez v3, :cond_d

    shr-long v12, v5, v7

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Lm1/a;->h()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_c

    and-long/2addr v5, v8

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Lm1/a;->a()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_d

    :cond_c
    move v11, v4

    :cond_d
    iput-boolean v11, v1, Li0/e;->k:Z

    iput-object v2, v1, Li0/e;->j:Lm1/a;

    :goto_4
    iget-object v2, v1, Li0/e;->n:Lm1/p;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lm1/p;->a()Z

    :cond_e
    sget-object v2, Lkm/B;->a:Lkm/B;

    iget-object v2, v1, Li0/e;->j:Lm1/a;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v5, v1, Li0/e;->l:J

    if-eqz v4, :cond_10

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v3

    invoke-virtual {v3}, Ld1/e0;->J1()V

    iget-object v3, v0, Li0/n;->S:Ljava/util/Map;

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_f
    sget-object v1, Lb1/b;->a:Lb1/m;

    invoke-virtual {v2}, Lm1/a;->m()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb1/b;->b:Lb1/m;

    invoke-virtual {v2}, Lm1/a;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Li0/n;->S:Ljava/util/Map;

    :cond_10
    shr-long v1, v5, v7

    long-to-int v1, v1

    and-long v2, v5, v8

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_11

    move v3, v5

    goto :goto_5

    :cond_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_5
    if-ne v3, v5, :cond_12

    move v6, v4

    goto :goto_6

    :cond_12
    move v6, v3

    :goto_6
    invoke-static {v6}, LA0/d;->f(I)I

    move-result v6

    if-ne v2, v5, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_7
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, LA0/d;->c(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v3

    iget-object v4, v0, Li0/n;->S:Ljava/util/Map;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v5, Li0/n$b;

    invoke-direct {v5, v3}, Li0/n$b;-><init>(Landroidx/compose/ui/layout/y;)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v1

    return-object v1
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-virtual {p0, p1}, Li0/n;->Y1(LA1/b;)Li0/e;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Li0/e;->a(ILA1/m;)I

    move-result p1

    return p1
.end method

.method public final u(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-virtual {p0, p1}, Li0/n;->Y1(LA1/b;)Li0/e;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Li0/e;->d(LA1/m;)Lm1/p;

    move-result-object p1

    invoke-interface {p1}, Lm1/p;->c()F

    move-result p1

    invoke-static {p1}, Lf0/k0;->a(F)I

    move-result p1

    return p1
.end method

.method public final z(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-virtual {p0, p1}, Li0/n;->Y1(LA1/b;)Li0/e;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Li0/e;->d(LA1/m;)Lm1/p;

    move-result-object p1

    invoke-interface {p1}, Lm1/p;->b()F

    move-result p1

    invoke-static {p1}, Lf0/k0;->a(F)I

    move-result p1

    return p1
.end method
