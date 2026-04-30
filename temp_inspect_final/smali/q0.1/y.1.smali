.class public final Lq0/y;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Lq0/F2;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJLq0/F2;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lq0/y;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lq0/y;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lq0/y;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lq0/y;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lq0/y;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lq0/y;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lq0/y;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lq0/y;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lq0/y;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lq0/y;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lq0/y;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lq0/y;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lq0/y;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lq0/y;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lq0/y;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lq0/y;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lq0/y;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lq0/y;->r:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lq0/y;->s:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Lq0/y;->t:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Lq0/y;->u:J

    move-wide/from16 v1, p43

    iput-wide v1, v0, Lq0/y;->v:J

    move-wide/from16 v1, p45

    iput-wide v1, v0, Lq0/y;->w:J

    move-wide/from16 v1, p47

    iput-wide v1, v0, Lq0/y;->x:J

    move-object/from16 v1, p49

    iput-object v1, v0, Lq0/y;->y:Lq0/F2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lq0/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq0/y;

    iget-wide v2, p1, Lq0/y;->a:J

    iget-wide v4, p0, Lq0/y;->a:J

    invoke-static {v4, v5, v2, v3}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lq0/y;->b:J

    iget-wide v4, p1, Lq0/y;->b:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lq0/y;->c:J

    iget-wide v4, p1, Lq0/y;->c:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lq0/y;->d:J

    iget-wide v4, p1, Lq0/y;->d:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lq0/y;->e:J

    iget-wide v4, p1, Lq0/y;->e:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lq0/y;->g:J

    iget-wide v4, p1, Lq0/y;->g:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lq0/y;->h:J

    iget-wide v4, p1, Lq0/y;->h:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lq0/y;->i:J

    iget-wide v4, p1, Lq0/y;->i:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lq0/y;->j:J

    iget-wide v4, p1, Lq0/y;->j:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lq0/y;->k:J

    iget-wide v4, p1, Lq0/y;->k:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lq0/y;->l:J

    iget-wide v4, p1, Lq0/y;->l:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lq0/y;->m:J

    iget-wide v4, p1, Lq0/y;->m:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lq0/y;->n:J

    iget-wide v4, p1, Lq0/y;->n:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lq0/y;->o:J

    iget-wide v4, p1, Lq0/y;->o:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Lq0/y;->p:J

    iget-wide v4, p1, Lq0/y;->p:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Lq0/y;->q:J

    iget-wide v4, p1, Lq0/y;->q:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Lq0/y;->r:J

    iget-wide v4, p1, Lq0/y;->r:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Lq0/y;->s:J

    iget-wide v4, p1, Lq0/y;->s:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Lq0/y;->t:J

    iget-wide v4, p1, Lq0/y;->t:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Lq0/y;->u:J

    iget-wide v4, p1, Lq0/y;->u:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Lq0/y;->v:J

    iget-wide v4, p1, Lq0/y;->v:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Lq0/y;->w:J

    iget-wide v4, p1, Lq0/y;->w:J

    invoke-static {v2, v3, v4, v5}, LM0/g0;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LM0/g0;->l:I

    iget-wide v0, p0, Lq0/y;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lq0/y;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->c:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->d:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->e:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->g:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->h:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->i:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->j:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->k:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->l:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->m:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->n:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->o:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->p:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->q:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->r:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->s:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->t:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->u:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lq0/y;->v:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lq0/y;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
