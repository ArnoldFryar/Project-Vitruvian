.class public final Lz4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lq4/t;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public final f:Landroidx/work/b;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:Lq4/c;

.field public final k:I

.field public final l:Lq4/a;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Lq4/r;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq4/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLq4/c;ILq4/a;JJJJZLq4/r;II)V
    .locals 10

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p25

    const-string v9, "id"

    invoke-static {p1, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lz4/s;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lz4/s;->b:Lq4/t;

    .line 5
    iput-object v3, v0, Lz4/s;->c:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lz4/s;->d:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lz4/s;->e:Landroidx/work/b;

    .line 8
    iput-object v5, v0, Lz4/s;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    .line 9
    iput-wide v1, v0, Lz4/s;->g:J

    move-wide/from16 v1, p9

    .line 10
    iput-wide v1, v0, Lz4/s;->h:J

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lz4/s;->i:J

    .line 12
    iput-object v6, v0, Lz4/s;->j:Lq4/c;

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lz4/s;->k:I

    .line 14
    iput-object v7, v0, Lz4/s;->l:Lq4/a;

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lz4/s;->m:J

    move-wide/from16 v1, p18

    .line 16
    iput-wide v1, v0, Lz4/s;->n:J

    move-wide/from16 v1, p20

    .line 17
    iput-wide v1, v0, Lz4/s;->o:J

    move-wide/from16 v1, p22

    .line 18
    iput-wide v1, v0, Lz4/s;->p:J

    move/from16 v1, p24

    .line 19
    iput-boolean v1, v0, Lz4/s;->q:Z

    .line 20
    iput-object v8, v0, Lz4/s;->r:Lq4/r;

    move/from16 v1, p26

    .line 21
    iput v1, v0, Lz4/s;->s:I

    move/from16 v1, p27

    .line 22
    iput v1, v0, Lz4/s;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lq4/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLq4/c;ILq4/a;JJJJZLq4/r;III)V
    .locals 30

    .line 23
    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lq4/t;->a:Lq4/t;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 25
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 26
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 28
    sget-object v1, Lq4/c;->i:Lq4/c;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 29
    sget-object v1, Lq4/a;->a:Lq4/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 30
    sget-object v1, Lq4/r;->a:Lq4/r;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 31
    invoke-direct/range {v2 .. v29}, Lz4/s;-><init>(Ljava/lang/String;Lq4/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLq4/c;ILq4/a;JJJJZLq4/r;II)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget-object v0, p0, Lz4/s;->b:Lq4/t;

    sget-object v1, Lq4/t;->a:Lq4/t;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lz4/s;->k:I

    if-lez v0, :cond_1

    sget-object v1, Lq4/a;->b:Lq4/a;

    iget-wide v2, p0, Lz4/s;->m:J

    iget-object v4, p0, Lz4/s;->l:Lq4/a;

    if-ne v4, v1, :cond_0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_0
    long-to-float v1, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v2, v0

    :goto_0
    iget-wide v0, p0, Lz4/s;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v2, v3, v4, v5}, LGm/o;->r(JJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lz4/s;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lz4/s;->s:I

    iget-wide v3, p0, Lz4/s;->n:J

    if-nez v0, :cond_2

    iget-wide v5, p0, Lz4/s;->g:J

    add-long/2addr v3, v5

    :cond_2
    iget-wide v5, p0, Lz4/s;->i:J

    iget-wide v7, p0, Lz4/s;->h:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    if-nez v0, :cond_3

    const/4 v0, -0x1

    int-to-long v0, v0

    mul-long v1, v0, v5

    :cond_3
    add-long/2addr v3, v7

    :goto_1
    add-long v2, v3, v1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v1, v7

    goto :goto_1

    :cond_6
    iget-wide v3, p0, Lz4/s;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, Lz4/s;->g:J

    add-long v2, v3, v0

    :goto_2
    return-wide v2
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lq4/c;->i:Lq4/c;

    iget-object v1, p0, Lz4/s;->j:Lq4/c;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lz4/s;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz4/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz4/s;

    iget-object v1, p1, Lz4/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lz4/s;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz4/s;->b:Lq4/t;

    iget-object v3, p1, Lz4/s;->b:Lq4/t;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz4/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lz4/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lz4/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lz4/s;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lz4/s;->e:Landroidx/work/b;

    iget-object v3, p1, Lz4/s;->e:Landroidx/work/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lz4/s;->f:Landroidx/work/b;

    iget-object v3, p1, Lz4/s;->f:Landroidx/work/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lz4/s;->g:J

    iget-wide v5, p1, Lz4/s;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lz4/s;->h:J

    iget-wide v5, p1, Lz4/s;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lz4/s;->i:J

    iget-wide v5, p1, Lz4/s;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lz4/s;->j:Lq4/c;

    iget-object v3, p1, Lz4/s;->j:Lq4/c;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lz4/s;->k:I

    iget v3, p1, Lz4/s;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lz4/s;->l:Lq4/a;

    iget-object v3, p1, Lz4/s;->l:Lq4/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lz4/s;->m:J

    iget-wide v5, p1, Lz4/s;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lz4/s;->n:J

    iget-wide v5, p1, Lz4/s;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lz4/s;->o:J

    iget-wide v5, p1, Lz4/s;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lz4/s;->p:J

    iget-wide v5, p1, Lz4/s;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lz4/s;->q:Z

    iget-boolean v3, p1, Lz4/s;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lz4/s;->r:Lq4/r;

    iget-object v3, p1, Lz4/s;->r:Lq4/r;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lz4/s;->s:I

    iget v3, p1, Lz4/s;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lz4/s;->t:I

    iget p1, p1, Lz4/s;->t:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lz4/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz4/s;->b:Lq4/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lz4/s;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lz4/s;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz4/s;->e:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lz4/s;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lz4/s;->g:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lz4/s;->h:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lz4/s;->i:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-object v2, p0, Lz4/s;->j:Lq4/c;

    invoke-virtual {v2}, Lq4/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lz4/s;->k:I

    invoke-static {v0, v2, v1}, LDi/D0;->c(III)I

    move-result v0

    iget-object v2, p0, Lz4/s;->l:Lq4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lz4/s;->m:J

    invoke-static {v3, v4, v2, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lz4/s;->n:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lz4/s;->o:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lz4/s;->p:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lz4/s;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz4/s;->r:Lq4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lz4/s;->s:I

    invoke-static {v0, v2, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v1, p0, Lz4/s;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz4/s;->a:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
