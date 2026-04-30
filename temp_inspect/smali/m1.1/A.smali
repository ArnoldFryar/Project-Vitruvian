.class public final Lm1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/k;

.field public final b:J

.field public final c:Lr1/z;

.field public final d:Lr1/u;

.field public final e:Lr1/v;

.field public final f:Lr1/k;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lx1/a;

.field public final j:Lx1/l;

.field public final k:Lt1/c;

.field public final l:J

.field public final m:Lx1/i;

.field public final n:LM0/N0;

.field public final o:Lm1/w;

.field public final p:LO0/g;


# direct methods
.method public constructor <init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;I)V
    .locals 24

    .line 1
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, LM0/g0;->k:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-wide v1, LA1/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 4
    sget-wide v13, LA1/o;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 5
    sget-wide v18, LM0/g0;->k:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    .line 6
    invoke-direct/range {v3 .. v23}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)V

    return-void
.end method

.method public constructor <init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)V
    .locals 23

    .line 7
    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lx1/c;

    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lx1/k$a;->a:Lx1/k$a;

    goto :goto_0

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    .line 9
    invoke-direct/range {v3 .. v22}, Lm1/A;-><init>(Lx1/k;JLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)V

    return-void
.end method

.method public constructor <init>(Lx1/k;JLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)V
    .locals 3

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 12
    iput-object v1, v0, Lm1/A;->a:Lx1/k;

    move-wide v1, p2

    .line 13
    iput-wide v1, v0, Lm1/A;->b:J

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lm1/A;->c:Lr1/z;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lm1/A;->d:Lr1/u;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lm1/A;->e:Lr1/v;

    move-object v1, p7

    .line 17
    iput-object v1, v0, Lm1/A;->f:Lr1/k;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lm1/A;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 19
    iput-wide v1, v0, Lm1/A;->h:J

    move-object v1, p11

    .line 20
    iput-object v1, v0, Lm1/A;->i:Lx1/a;

    move-object v1, p12

    .line 21
    iput-object v1, v0, Lm1/A;->j:Lx1/l;

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Lm1/A;->k:Lt1/c;

    move-wide/from16 v1, p14

    .line 23
    iput-wide v1, v0, Lm1/A;->l:J

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lm1/A;->m:Lx1/i;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lm1/A;->n:LM0/N0;

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lm1/A;->o:Lm1/w;

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lm1/A;->p:LO0/g;

    return-void
.end method


# virtual methods
.method public final a(Lm1/A;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Lm1/A;->b:J

    iget-wide v3, p0, Lm1/A;->b:J

    invoke-static {v3, v4, v1, v2}, LA1/o;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lm1/A;->c:Lr1/z;

    iget-object v3, p1, Lm1/A;->c:Lr1/z;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1/A;->d:Lr1/u;

    iget-object v3, p1, Lm1/A;->d:Lr1/u;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm1/A;->e:Lr1/v;

    iget-object v3, p1, Lm1/A;->e:Lr1/v;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm1/A;->f:Lr1/k;

    iget-object v3, p1, Lm1/A;->f:Lr1/k;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm1/A;->g:Ljava/lang/String;

    iget-object v3, p1, Lm1/A;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lm1/A;->h:J

    iget-wide v5, p1, Lm1/A;->h:J

    invoke-static {v3, v4, v5, v6}, LA1/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lm1/A;->i:Lx1/a;

    iget-object v3, p1, Lm1/A;->i:Lx1/a;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lm1/A;->j:Lx1/l;

    iget-object v3, p1, Lm1/A;->j:Lx1/l;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lm1/A;->k:Lt1/c;

    iget-object v3, p1, Lm1/A;->k:Lt1/c;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lm1/A;->l:J

    iget-wide v5, p1, Lm1/A;->l:J

    invoke-static {v3, v4, v5, v6}, LM0/g0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lm1/A;->o:Lm1/w;

    iget-object p1, p1, Lm1/A;->o:Lm1/w;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(Lm1/A;)Z
    .locals 3

    iget-object v0, p1, Lm1/A;->a:Lx1/k;

    iget-object v1, p0, Lm1/A;->a:Lx1/k;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm1/A;->m:Lx1/i;

    iget-object v2, p1, Lm1/A;->m:Lx1/i;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lm1/A;->n:LM0/N0;

    iget-object v2, p1, Lm1/A;->n:LM0/N0;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lm1/A;->p:LO0/g;

    iget-object p1, p1, Lm1/A;->p:LO0/g;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lm1/A;)Lm1/A;
    .locals 26

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Lm1/A;->a:Lx1/k;

    invoke-interface {v1}, Lx1/k;->c()J

    move-result-wide v2

    invoke-interface {v1}, Lx1/k;->e()LM0/Z;

    move-result-object v4

    invoke-interface {v1}, Lx1/k;->b()F

    move-result v5

    iget-object v1, v0, Lm1/A;->m:Lx1/i;

    move-object/from16 v20, v1

    iget-object v1, v0, Lm1/A;->n:LM0/N0;

    move-object/from16 v21, v1

    iget-wide v6, v0, Lm1/A;->b:J

    iget-object v8, v0, Lm1/A;->c:Lr1/z;

    iget-object v9, v0, Lm1/A;->d:Lr1/u;

    iget-object v10, v0, Lm1/A;->e:Lr1/v;

    iget-object v11, v0, Lm1/A;->f:Lr1/k;

    iget-object v12, v0, Lm1/A;->g:Ljava/lang/String;

    iget-wide v13, v0, Lm1/A;->h:J

    iget-object v15, v0, Lm1/A;->i:Lx1/a;

    iget-object v1, v0, Lm1/A;->j:Lx1/l;

    move-object/from16 v16, v1

    iget-object v1, v0, Lm1/A;->k:Lt1/c;

    move-object/from16 v17, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lm1/A;->l:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lm1/A;->o:Lm1/w;

    move-object/from16 v22, v1

    iget-object v0, v0, Lm1/A;->p:LO0/g;

    move-object/from16 v23, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v24

    invoke-static/range {v1 .. v23}, Lm1/C;->a(Lm1/A;JLM0/Z;FJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)Lm1/A;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1/A;

    invoke-virtual {p0, p1}, Lm1/A;->a(Lm1/A;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lm1/A;->b(Lm1/A;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lm1/A;->a:Lx1/k;

    invoke-interface {v0}, Lx1/k;->c()J

    move-result-wide v1

    sget v3, LM0/g0;->l:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lx1/k;->e()LM0/Z;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lx1/k;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, LA1/o;->b:[LA1/p;

    iget-wide v5, p0, Lm1/A;->b:J

    invoke-static {v5, v6, v0, v2}, LE/a;->a(JII)I

    move-result v0

    iget-object v1, p0, Lm1/A;->c:Lr1/z;

    if-eqz v1, :cond_1

    iget v1, v1, Lr1/z;->a:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm1/A;->d:Lr1/u;

    if-eqz v1, :cond_2

    iget v1, v1, Lr1/u;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm1/A;->e:Lr1/v;

    if-eqz v1, :cond_3

    iget v1, v1, Lr1/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm1/A;->f:Lr1/k;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm1/A;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lm1/A;->h:J

    invoke-static {v5, v6, v0, v2}, LE/a;->a(JII)I

    move-result v0

    iget-object v1, p0, Lm1/A;->i:Lx1/a;

    if-eqz v1, :cond_6

    iget v1, v1, Lx1/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm1/A;->j:Lx1/l;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lx1/l;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm1/A;->k:Lt1/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lt1/c;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lm1/A;->l:J

    invoke-static {v5, v6, v0, v2}, LE/a;->a(JII)I

    move-result v0

    iget-object v1, p0, Lm1/A;->m:Lx1/i;

    if-eqz v1, :cond_9

    iget v1, v1, Lx1/i;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm1/A;->n:LM0/N0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LM0/N0;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm1/A;->o:Lm1/w;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lm1/w;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lm1/A;->p:LO0/g;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm1/A;->a:Lx1/k;

    invoke-interface {v1}, Lx1/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lx1/k;->e()LM0/Z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lx1/k;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/A;->b:J

    invoke-static {v1, v2}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->c:Lr1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->d:Lr1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->e:Lr1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->f:Lr1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/A;->h:J

    invoke-static {v1, v2}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->i:Lx1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->j:Lx1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->k:Lt1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/A;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, LDi/D0;->e(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lm1/A;->m:Lx1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->n:LM0/N0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->o:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/A;->p:LO0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
