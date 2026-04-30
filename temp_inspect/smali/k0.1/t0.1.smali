.class public final Lk0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/i4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lk0/t0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lk0/t0;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lk0/t0;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lk0/t0;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lk0/t0;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lk0/t0;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lk0/t0;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lk0/t0;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lk0/t0;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lk0/t0;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lk0/t0;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lk0/t0;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lk0/t0;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lk0/t0;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lk0/t0;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lk0/t0;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lk0/t0;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lk0/t0;->r:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lk0/t0;->s:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Lk0/t0;->t:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Lk0/t0;->u:J

    return-void
.end method


# virtual methods
.method public final a(ZZLt0/j;)Lt0/q0;
    .locals 1

    .line 1
    const v0, 0x3c918b3c

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    if-nez p1, :cond_0

    .line 2
    iget-wide p1, p0, Lk0/t0;->j:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p1, p0, Lk0/t0;->k:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide p1, p0, Lk0/t0;->i:J

    .line 5
    :goto_0
    new-instance v0, LM0/g0;

    invoke-direct {v0, p1, p2}, LM0/g0;-><init>(J)V

    .line 6
    invoke-static {v0, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p1
.end method

.method public final a(ZZLt0/j;)Lt0/y1;
    .locals 1

    .line 7
    const v0, -0x5a93c7e5

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    if-nez p1, :cond_0

    .line 8
    iget-wide p1, p0, Lk0/t0;->j:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-wide p1, p0, Lk0/t0;->k:J

    goto :goto_0

    .line 10
    :cond_1
    iget-wide p1, p0, Lk0/t0;->i:J

    .line 11
    :goto_0
    new-instance v0, LM0/g0;

    invoke-direct {v0, p1, p2}, LM0/g0;-><init>(J)V

    .line 12
    invoke-static {v0, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p1
.end method

.method public final b(ZZLt0/j;)Lt0/q0;
    .locals 1

    .line 1
    const v0, 0xd6d2e2e

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    if-nez p1, :cond_0

    .line 2
    iget-wide p1, p0, Lk0/t0;->m:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p1, p0, Lk0/t0;->n:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide p1, p0, Lk0/t0;->l:J

    .line 5
    :goto_0
    new-instance v0, LM0/g0;

    invoke-direct {v0, p1, p2}, LM0/g0;-><init>(J)V

    .line 6
    invoke-static {v0, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p1
.end method

.method public final b(ZZLt0/j;)Lt0/y1;
    .locals 1

    .line 7
    const v0, 0x5273c28d

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    if-nez p1, :cond_0

    .line 8
    iget-wide p1, p0, Lk0/t0;->m:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-wide p1, p0, Lk0/t0;->n:J

    goto :goto_0

    .line 10
    :cond_1
    iget-wide p1, p0, Lk0/t0;->l:J

    .line 11
    :goto_0
    new-instance v0, LM0/g0;

    invoke-direct {v0, p1, p2}, LM0/g0;-><init>(J)V

    .line 12
    invoke-static {v0, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p1
.end method

.method public final c(ZLt0/j;)Lt0/q0;
    .locals 2

    const v0, 0xfc885ec

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lk0/t0;->t:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lk0/t0;->u:J

    :goto_0
    new-instance p1, LM0/g0;

    invoke-direct {p1, v0, v1}, LM0/g0;-><init>(J)V

    invoke-static {p1, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

.method public final d(ZZLW/h;Lt0/j;I)Lt0/y1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LW/h;",
            "Lt0/j;",
            "I)",
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation

    const v0, 0x3b86960b

    invoke-interface {p4, v0}, Lt0/j;->K(I)V

    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, LE/d;->m(LW/h;Lt0/j;I)Lt0/q0;

    move-result-object p3

    if-nez p1, :cond_0

    iget-wide p2, p0, Lk0/t0;->h:J

    :goto_0
    move-wide v1, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lk0/t0;->g:J

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide p2, p0, Lk0/t0;->e:J

    goto :goto_0

    :cond_2
    iget-wide p2, p0, Lk0/t0;->f:J

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    const p1, 0x6031581f

    invoke-interface {p4, p1}, Lt0/j;->K(I)V

    const/16 p1, 0x96

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, v0}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object p1

    invoke-interface {p4}, Lt0/j;->B()V

    goto :goto_2

    :cond_3
    const p1, 0x6032e9e9

    invoke-interface {p4, p1}, Lt0/j;->K(I)V

    new-instance p1, LM0/g0;

    invoke-direct {p1, v1, v2}, LM0/g0;-><init>(J)V

    invoke-static {p1, p4}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p4}, Lt0/j;->B()V

    :goto_2
    invoke-interface {p4}, Lt0/j;->B()V

    return-object p1
.end method

.method public final e(Lt0/j;)Lt0/q0;
    .locals 3

    const v0, -0x54df94fd

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    new-instance v0, LM0/g0;

    iget-wide v1, p0, Lk0/t0;->o:J

    invoke-direct {v0, v1, v2}, LM0/g0;-><init>(J)V

    invoke-static {v0, p1}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v0

    invoke-interface {p1}, Lt0/j;->B()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lk0/t0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lk0/t0;

    iget-wide v2, p0, Lk0/t0;->a:J

    iget-wide v4, p1, Lk0/t0;->a:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lk0/t0;->b:J

    iget-wide v4, p1, Lk0/t0;->b:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lk0/t0;->c:J

    iget-wide v4, p1, Lk0/t0;->c:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lk0/t0;->d:J

    iget-wide v4, p1, Lk0/t0;->d:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lk0/t0;->e:J

    iget-wide v4, p1, Lk0/t0;->e:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lk0/t0;->f:J

    iget-wide v4, p1, Lk0/t0;->f:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lk0/t0;->g:J

    iget-wide v4, p1, Lk0/t0;->g:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lk0/t0;->h:J

    iget-wide v4, p1, Lk0/t0;->h:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lk0/t0;->i:J

    iget-wide v4, p1, Lk0/t0;->i:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lk0/t0;->j:J

    iget-wide v4, p1, Lk0/t0;->j:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lk0/t0;->k:J

    iget-wide v4, p1, Lk0/t0;->k:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lk0/t0;->l:J

    iget-wide v4, p1, Lk0/t0;->l:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lk0/t0;->m:J

    iget-wide v4, p1, Lk0/t0;->m:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Lk0/t0;->n:J

    iget-wide v4, p1, Lk0/t0;->n:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Lk0/t0;->o:J

    iget-wide v4, p1, Lk0/t0;->o:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Lk0/t0;->p:J

    iget-wide v4, p1, Lk0/t0;->p:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Lk0/t0;->q:J

    iget-wide v4, p1, Lk0/t0;->q:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Lk0/t0;->r:J

    iget-wide v4, p1, Lk0/t0;->r:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Lk0/t0;->s:J

    iget-wide v4, p1, Lk0/t0;->s:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Lk0/t0;->t:J

    iget-wide v4, p1, Lk0/t0;->t:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Lk0/t0;->u:J

    iget-wide v4, p1, Lk0/t0;->u:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_0
    return v1
.end method

.method public final f(ZLt0/j;)Lt0/q0;
    .locals 2

    const v0, -0x5636a7d5

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lk0/t0;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lk0/t0;->c:J

    :goto_0
    new-instance p1, LM0/g0;

    invoke-direct {p1, v0, v1}, LM0/g0;-><init>(J)V

    invoke-static {p1, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

.method public final g(ZLt0/j;)Lt0/q0;
    .locals 2

    const v0, 0x959a82

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lk0/t0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lk0/t0;->b:J

    :goto_0
    new-instance p1, LM0/g0;

    invoke-direct {p1, v0, v1}, LM0/g0;-><init>(J)V

    invoke-static {p1, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

.method public final h(ZZLW/h;Lt0/j;)Lt0/q0;
    .locals 1

    const v0, 0x2b568ab0

    invoke-interface {p4, v0}, Lt0/j;->K(I)V

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, LE/d;->m(LW/h;Lt0/j;I)Lt0/q0;

    move-result-object p3

    if-nez p1, :cond_0

    iget-wide p1, p0, Lk0/t0;->r:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Lk0/t0;->s:J

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lk0/t0;->p:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lk0/t0;->q:J

    :goto_0
    new-instance p3, LM0/g0;

    invoke-direct {p3, p1, p2}, LM0/g0;-><init>(J)V

    invoke-static {p3, p4}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p4}, Lt0/j;->B()V

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LM0/g0;->l:I

    iget-wide v0, p0, Lk0/t0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lk0/t0;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->c:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->d:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->e:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->f:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->g:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->h:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->i:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->j:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->k:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->l:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->m:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->n:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->o:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->p:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->q:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->r:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->s:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lk0/t0;->t:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lk0/t0;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
