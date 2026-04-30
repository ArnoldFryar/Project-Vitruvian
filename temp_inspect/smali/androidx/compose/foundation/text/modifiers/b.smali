.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;
.implements Ld1/s;
.implements Ld1/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/b$a;
    }
.end annotation


# instance fields
.field public K:Lm1/b;

.field public L:Lm1/M;

.field public M:Lr1/k$a;

.field public N:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lm1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public T:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ljava/util/List<",
            "LL0/d;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public U:Li0/g;

.field public V:LM0/i0;

.field public W:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Li0/d;

.field public Z:Li0/k;

.field public a0:Landroidx/compose/foundation/text/modifiers/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lm1/b;Lm1/M;Lr1/k$a;Lzm/l;IZIILjava/util/List;Lzm/l;Li0/g;LM0/i0;Lzm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Lr1/k$a;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lzm/l;

    .line 6
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Z

    .line 8
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->R:I

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Lzm/l;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/b;->U:Li0/g;

    .line 13
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/b;->V:LM0/i0;

    .line 14
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/b;->W:Lzm/l;

    return-void
.end method

.method public static final W1(Landroidx/compose/foundation/text/modifiers/b;)V
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
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->U:Li0/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v3, v0, Li0/g;->b:Lj0/A0;

    invoke-interface {v3}, Lj0/A0;->f()LO/r;

    move-result-object v3

    iget-wide v4, v0, Li0/g;->a:J

    invoke-virtual {v3, v4, v5}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/v;

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v3, Lj0/v;->b:Lj0/v$a;

    iget-object v5, v3, Lj0/v;->a:Lj0/v$a;

    iget-boolean v3, v3, Lj0/v;->c:Z

    if-nez v3, :cond_2

    iget v6, v5, Lj0/v$a;->b:I

    goto :goto_0

    :cond_2
    iget v6, v4, Lj0/v$a;->b:I

    :goto_0
    if-nez v3, :cond_3

    iget v3, v4, Lj0/v$a;->b:I

    goto :goto_1

    :cond_3
    iget v3, v5, Lj0/v$a;->b:I

    :goto_1
    if-ne v6, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v4, v0, Li0/g;->B:Lj0/t;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lj0/t;->f()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    if-le v6, v4, :cond_6

    move v6, v4

    :cond_6
    if-le v3, v4, :cond_7

    move v3, v4

    :cond_7
    iget-object v4, v0, Li0/g;->A:Li0/j;

    iget-object v4, v4, Li0/j;->b:Lm1/G;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6, v3}, Lm1/G;->l(II)LM0/L;

    move-result-object v3

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v0, Li0/g;->A:Li0/j;

    iget-object v3, v3, Li0/j;->b:Lm1/G;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lm1/G;->a:Lm1/F;

    iget v4, v4, Lm1/F;->f:I

    invoke-static {v4, v1}, Lx1/o;->a(II)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lm1/G;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v9

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v10

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v3

    invoke-virtual {v3}, LO0/a$b;->e()J

    move-result-wide v12

    invoke-virtual {v3}, LO0/a$b;->b()LM0/b0;

    move-result-object v4

    invoke-interface {v4}, LM0/b0;->l()V

    :try_start_0
    iget-object v6, v3, LO0/a$b;->a:LO0/b;

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LO0/b;->b(FFFFI)V

    iget-wide v6, v0, Li0/g;->c:J

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v12, v13}, LS/p;->c(LO0/a$b;J)V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {v3, v12, v13}, LS/p;->c(LO0/a$b;J)V

    throw p1

    :cond_a
    const/4 v9, 0x0

    const/16 v11, 0x3c

    iget-wide v6, v0, Li0/g;->c:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    :cond_b
    :goto_5
    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->b()LM0/b0;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->Z1(LA1/b;)Li0/d;

    move-result-object v3

    iget-object v3, v3, Li0/d;->n:Lm1/G;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lm1/G;->e()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_c

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    invoke-static {v4, v1}, Lx1/o;->a(II)Z

    move-result v1

    if-nez v1, :cond_c

    move v2, v11

    :cond_c
    if-eqz v2, :cond_d

    iget-wide v4, v3, Lm1/G;->c:J

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v1, v6

    int-to-float v1, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v1, v4}, LC0/b;->a(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LA1/l;->d(JJ)LL0/d;

    move-result-object v1

    invoke-interface {v0}, LM0/b0;->l()V

    invoke-interface {v0, v11, v1}, LM0/b0;->u(ILL0/d;)V

    :cond_d
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    iget-object v1, v1, Lm1/M;->a:Lm1/A;

    iget-object v4, v1, Lm1/A;->m:Lx1/i;

    if-nez v4, :cond_e

    sget-object v4, Lx1/i;->b:Lx1/i;

    :cond_e
    move-object v8, v4

    iget-object v4, v1, Lm1/A;->n:LM0/N0;

    if-nez v4, :cond_f

    sget-object v4, LM0/N0;->d:LM0/N0;

    :cond_f
    move-object v7, v4

    iget-object v4, v1, Lm1/A;->p:LO0/g;

    if-nez v4, :cond_10

    sget-object v4, LO0/i;->a:LO0/i;

    :cond_10
    move-object v9, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :goto_6
    iget-object v1, v1, Lm1/A;->a:Lx1/k;

    invoke-interface {v1}, Lx1/k;->e()LM0/Z;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lm1/G;->b:Lm1/j;

    if-eqz v5, :cond_11

    :try_start_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    iget-object v1, v1, Lm1/M;->a:Lm1/A;

    iget-object v1, v1, Lm1/A;->a:Lx1/k;

    invoke-interface {v1}, Lx1/k;->b()F

    move-result v6

    const/4 v10, 0x3

    move-object v4, v0

    invoke-virtual/range {v3 .. v10}, Lm1/j;->h(LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V

    goto :goto_a

    :cond_11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->V:LM0/i0;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LM0/i0;->a()J

    move-result-wide v4

    goto :goto_7

    :cond_12
    sget-wide v4, LM0/g0;->k:J

    :goto_7
    const-wide/16 v12, 0x10

    cmp-long v1, v4, v12

    if-eqz v1, :cond_13

    :goto_8
    move-wide v5, v4

    goto :goto_9

    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    invoke-virtual {v1}, Lm1/M;->b()J

    move-result-wide v4

    cmp-long v1, v4, v12

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    invoke-virtual {v1}, Lm1/M;->b()J

    move-result-wide v4

    goto :goto_8

    :cond_14
    sget-wide v4, LM0/g0;->b:J

    goto :goto_8

    :goto_9
    const/4 v10, 0x3

    move-object v4, v0

    invoke-virtual/range {v3 .. v10}, Lm1/j;->g(LM0/b0;JLM0/N0;Lx1/i;LO0/g;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    if-eqz v2, :cond_15

    invoke-interface {v0}, LM0/b0;->r()V

    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    if-ne v0, v11, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    invoke-static {v0}, LOi/c;->k(Lm1/b;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {p1}, LO0/c;->E1()V

    :cond_18
    :goto_c
    return-void

    :goto_d
    if-eqz v2, :cond_19

    invoke-interface {v0}, LM0/b0;->r()V

    :cond_19
    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->Z1(LA1/b;)Li0/d;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Li0/d;->a(ILA1/m;)I

    move-result p1

    return p1
.end method

.method public final S0(Lk1/l;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Z:Li0/k;

    if-nez v0, :cond_0

    new-instance v0, Li0/k;

    invoke-direct {v0, p0}, Li0/k;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Z:Li0/k;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    sget-object v2, Lk1/A;->a:[LHm/l;

    sget-object v2, Lk1/v;->v:Lk1/C;

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Lm1/b;

    sget-object v3, Lk1/v;->w:Lk1/C;

    sget-object v4, Lk1/A;->a:[LHm/l;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    sget-object v2, Lk1/v;->x:Lk1/C;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Li0/l;

    invoke-direct {v1, p0}, Li0/l;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object v2, Lk1/k;->j:Lk1/C;

    new-instance v3, Lk1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v2, v3}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/c;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/c;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object v2, Lk1/k;->k:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v2, v3}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v1, Li0/m;

    invoke-direct {v1, p0}, Li0/m;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object v2, Lk1/k;->l:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v2, v3}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lk1/A;->c(Lk1/D;Lzm/l;)V

    return-void
.end method

.method public final X1(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->Y1()Li0/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Lr1/k$a;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->R:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/List;

    iput-object v1, v0, Li0/d;->a:Lm1/b;

    iput-object v2, v0, Li0/d;->b:Lm1/M;

    iput-object v3, v0, Li0/d;->c:Lr1/k$a;

    iput v4, v0, Li0/d;->d:I

    iput-boolean v5, v0, Li0/d;->e:Z

    iput v6, v0, Li0/d;->f:I

    iput v7, v0, Li0/d;->g:I

    iput-object v8, v0, Li0/d;->h:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Li0/d;->l:Lm1/k;

    iput-object v1, v0, Li0/d;->n:Lm1/G;

    const/4 v1, -0x1

    iput v1, v0, Li0/d;->p:I

    iput v1, v0, Li0/d;->o:I

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Z:Li0/k;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    invoke-virtual {v0}, Ld1/E;->I()V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p2

    invoke-virtual {p2}, Ld1/E;->H()V

    invoke-static {p0}, Ld1/t;->a(Ld1/s;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Ld1/t;->a(Ld1/s;)V

    :cond_7
    return-void
.end method

.method public final Y1()Li0/d;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Y:Li0/d;

    if-nez v0, :cond_0

    new-instance v0, Li0/d;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Lr1/k$a;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->R:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Li0/d;-><init>(Lm1/b;Lm1/M;Lr1/k$a;IZIILjava/util/List;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Y:Li0/d;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Y:Li0/d;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Z1(LA1/b;)Li0/d;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Li0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li0/d;->c(LA1/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->Y1()Li0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/d;->c(LA1/b;)V

    return-object v0
.end method

.method public final a2(Lzm/l;Lzm/l;Li0/g;Lzm/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/util/List<",
            "LL0/d;",
            ">;",
            "Lkm/B;",
            ">;",
            "Li0/g;",
            "Lzm/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkm/B;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lzm/l;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lzm/l;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Lzm/l;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Lzm/l;

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->U:Li0/g;

    invoke-static {p2, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->U:Li0/g;

    move p1, v1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->W:Lzm/l;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->W:Lzm/l;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->Z1(LA1/b;)Li0/d;

    move-result-object v0

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v1

    iget v2, v0, Li0/d;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Li0/d;->i:Li0/b;

    iget-object v4, v0, Li0/d;->b:Lm1/M;

    iget-object v5, v0, Li0/d;->k:LA1/b;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Li0/d;->c:Lr1/k$a;

    invoke-static {v2, v1, v4, v5, v6}, Li0/b$a;->a(Li0/b;LA1/m;Lm1/M;LA1/b;Lr1/k$a;)Li0/b;

    move-result-object v2

    iput-object v2, v0, Li0/d;->i:Li0/b;

    iget v4, v0, Li0/d;->g:I

    invoke-virtual {v2, v4, p3, p4}, Li0/b;->a(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Li0/d;->n:Lm1/G;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lm1/G;->b:Lm1/j;

    iget-object v5, v4, Lm1/j;->a:Lm1/k;

    invoke-virtual {v5}, Lm1/k;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lm1/G;->a:Lm1/F;

    iget-object v5, v2, Lm1/F;->h:LA1/m;

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, v2, Lm1/F;->j:J

    invoke-static {p3, p4, v5, v6}, LA1/a;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v2

    invoke-static {v5, v6}, LA1/a;->i(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, Lm1/j;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, Lm1/j;->c:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v2, v0, Li0/d;->n:Lm1/G;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lm1/G;->a:Lm1/F;

    iget-wide v4, v2, Lm1/F;->j:J

    invoke-static {p3, p4, v4, v5}, LA1/a;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v0, Li0/d;->n:Lm1/G;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, v1, p3, p4, v2}, Li0/d;->e(LA1/m;JLm1/j;)Lm1/G;

    move-result-object p3

    iput-object p3, v0, Li0/d;->n:Lm1/G;

    :goto_1
    move p3, v3

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, Li0/d;->b(JLA1/m;)Lm1/j;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Li0/d;->e(LA1/m;JLm1/j;)Lm1/G;

    move-result-object p3

    iput-object p3, v0, Li0/d;->n:Lm1/G;

    goto :goto_1

    :goto_3
    iget-object p4, v0, Li0/d;->n:Lm1/G;

    if-eqz p4, :cond_12

    iget-object v0, p4, Lm1/G;->b:Lm1/j;

    iget-object v0, v0, Lm1/j;->a:Lm1/k;

    invoke-virtual {v0}, Lm1/k;->a()Z

    if-eqz p3, :cond_d

    const/4 p3, 0x2

    invoke-static {p0, p3}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->J1()V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lzm/l;

    if-eqz v0, :cond_9

    invoke-interface {v0, p4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->U:Li0/g;

    if-eqz v0, :cond_b

    iget-object v1, v0, Li0/g;->A:Li0/j;

    iget-object v1, v1, Li0/j;->b:Lm1/G;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lm1/G;->a:Lm1/F;

    iget-object v1, v1, Lm1/F;->a:Lm1/b;

    iget-object v2, p4, Lm1/G;->a:Lm1/F;

    iget-object v2, v2, Lm1/F;->a:Lm1/b;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Li0/g;->b:Lj0/A0;

    iget-wide v4, v0, Li0/g;->a:J

    invoke-interface {v1, v4, v5}, Lj0/A0;->a(J)V

    :cond_a
    iget-object v1, v0, Li0/g;->A:Li0/j;

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v3}, Li0/j;->a(Li0/j;Ld1/e0;Lm1/G;I)Li0/j;

    move-result-object v1

    iput-object v1, v0, Li0/g;->A:Li0/j;

    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->X:Ljava/util/Map;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_c
    sget-object p3, Lb1/b;->a:Lb1/m;

    iget v1, p4, Lm1/G;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lb1/b;->b:Lb1/m;

    iget v1, p4, Lm1/G;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->X:Ljava/util/Map;

    :cond_d
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Lzm/l;

    if-eqz p3, :cond_e

    iget-object v0, p4, Lm1/G;->f:Ljava/util/ArrayList;

    invoke-interface {p3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/16 p3, 0x20

    iget-wide v0, p4, Lm1/G;->c:J

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p3, v2, :cond_f

    move v0, v2

    goto :goto_4

    :cond_f
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    if-ne v0, v2, :cond_10

    move v3, v1

    goto :goto_5

    :cond_10
    move v3, v0

    :goto_5
    invoke-static {v3}, LA0/d;->f(I)I

    move-result v3

    if-ne p4, v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, LA0/d;->c(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->X:Ljava/util/Map;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$b;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/b$b;-><init>(Landroidx/compose/ui/layout/y;)V

    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b2(Lm1/M;Ljava/util/List;IIZLr1/k$a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/M;",
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lm1/t;",
            ">;>;IIZ",
            "Lr1/k$a;",
            "I)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    invoke-virtual {v0, p1}, Lm1/M;->c(Lm1/M;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/List;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->R:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->R:I

    move v0, v1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Lr1/k$a;

    invoke-static {p1, p6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Lr1/k$a;

    move v0, v1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    invoke-static {p1, p7}, Lx1/o;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    return v1
.end method

.method public final c2(Lm1/b;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    invoke-virtual {v2}, Lm1/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lm1/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    iget-object v3, v3, Lm1/b;->c:Ljava/util/List;

    sget-object v4, Llm/y;->a:Llm/y;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v5, p1, Lm1/b;->c:Ljava/util/List;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    iget-object v4, v4, Lm1/b;->A:Ljava/util/List;

    iget-object v5, p1, Lm1/b;->A:Ljava/util/List;

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    :cond_4
    if-eqz v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/modifiers/b$a;

    :cond_5
    return v1
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->Z1(LA1/b;)Li0/d;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Li0/d;->a(ILA1/m;)I

    move-result p1

    return p1
.end method

.method public final u(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->Z1(LA1/b;)Li0/d;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Li0/d;->d(LA1/m;)Lm1/k;

    move-result-object p1

    invoke-virtual {p1}, Lm1/k;->c()F

    move-result p1

    invoke-static {p1}, Lf0/k0;->a(F)I

    move-result p1

    return p1
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->Z1(LA1/b;)Li0/d;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Li0/d;->d(LA1/m;)Lm1/k;

    move-result-object p1

    invoke-virtual {p1}, Lm1/k;->b()F

    move-result p1

    invoke-static {p1}, Lf0/k0;->a(F)I

    move-result p1

    return p1
.end method
