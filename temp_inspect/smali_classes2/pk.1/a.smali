.class public final Lpk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;

.field public static final b:Lt0/z1;

.field public static final c:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/z1;

    sget-object v1, Lpk/a$c;->a:Lpk/a$c;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lpk/a;->a:Lt0/z1;

    new-instance v0, Lt0/z1;

    sget-object v1, Lpk/a$a;->a:Lpk/a$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lpk/a;->b:Lt0/z1;

    sget-object v0, Lpk/a$b;->a:Lpk/a$b;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Lpk/a;->c:Lt0/N;

    return-void
.end method

.method public static final a(Lpk/b;Lpk/d;Lpk/e;LM0/g0;Lzm/p;Lt0/j;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/b;",
            "Lpk/d;",
            "Lpk/e;",
            "LM0/g0;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move/from16 v6, p6

    const-string v0, "colors"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPageSettings"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTypography"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7eea1c95

    move-object v4, p5

    invoke-interface {p5, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    invoke-virtual {v0, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_9

    move-object v8, p3

    invoke-virtual {v0, p3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_e

    invoke-virtual {v0, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_e
    :goto_9
    const v9, 0xb6db

    and-int/2addr v4, v9

    const/16 v9, 0x2492

    if-ne v4, v9, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    :goto_a
    move-object v4, v8

    goto :goto_c

    :cond_10
    :goto_b
    if-eqz v7, :cond_11

    const/4 v4, 0x0

    move-object v8, v4

    :cond_11
    invoke-static {p0, p1, p2, v0}, Lpk/a;->e(Lpk/b;Lpk/d;Lpk/e;Lt0/j;)[Lt0/I0;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lt0/I0;

    new-instance v7, Lpk/a$d;

    invoke-direct {v7, v8, p4}, Lpk/a$d;-><init>(LM0/g0;Lzm/p;)V

    const v9, -0x3905d955

    invoke-static {v9, v7, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const/16 v9, 0x38

    invoke-static {v4, v7, v0, v9}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    goto :goto_a

    :goto_c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lpk/a$e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpk/a$e;-><init>(Lpk/b;Lpk/d;Lpk/e;LM0/g0;Lzm/p;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void
.end method

.method public static final b(Lt0/j;)Lpk/b;
    .locals 1

    const v0, -0x4d6cacb6

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Lpk/a;->b:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/b;

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method

.method public static final c(Lt0/j;)Lpk/d;
    .locals 1

    const v0, 0x6f91faac

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Lpk/a;->c:Lt0/N;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method

.method public static final d(Lt0/j;)Lpk/e;
    .locals 1

    const v0, -0xb152717

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Lpk/a;->a:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/e;

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method

.method public static final e(Lpk/b;Lpk/d;Lpk/e;Lt0/j;)[Lt0/I0;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "colors"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appPageSettings"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appTypography"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x18677203

    invoke-interface {v3, v4}, Lt0/j;->K(I)V

    const v4, -0x2228f55

    invoke-interface {v3, v4}, Lt0/j;->K(I)V

    invoke-interface/range {p3 .. p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v6, v0, Lpk/b;->z:Lt0/y0;

    iget-object v7, v0, Lpk/b;->f:Lt0/y0;

    iget-object v8, v0, Lpk/b;->d:Lt0/y0;

    iget-object v9, v0, Lpk/b;->b:Lt0/y0;

    iget-object v10, v0, Lpk/b;->a:Lt0/y0;

    if-ne v4, v5, :cond_0

    new-instance v4, Lpk/b;

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/g0;

    iget-wide v13, v11, LM0/g0;->a:J

    invoke-virtual/range {p0 .. p0}, Lpk/b;->e()J

    move-result-wide v15

    invoke-virtual {v8}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/g0;

    iget-wide v1, v11, LM0/g0;->a:J

    invoke-virtual/range {p0 .. p0}, Lpk/b;->h()J

    move-result-wide v19

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/g0;

    move-object/from16 v67, v7

    move-object/from16 v68, v8

    iget-wide v7, v11, LM0/g0;->a:J

    invoke-virtual/range {p0 .. p0}, Lpk/b;->g()J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lpk/b;->f()J

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, Lpk/b;->t()J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lpk/b;->s()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lpk/b;->r()J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Lpk/b;->q()J

    move-result-wide v33

    invoke-virtual/range {p0 .. p0}, Lpk/b;->p()J

    move-result-wide v35

    invoke-virtual/range {p0 .. p0}, Lpk/b;->o()J

    move-result-wide v37

    invoke-virtual/range {p0 .. p0}, Lpk/b;->j()J

    move-result-wide v39

    invoke-virtual/range {p0 .. p0}, Lpk/b;->v()J

    move-result-wide v41

    invoke-virtual/range {p0 .. p0}, Lpk/b;->c()J

    move-result-wide v43

    invoke-virtual/range {p0 .. p0}, Lpk/b;->m()J

    move-result-wide v45

    invoke-virtual/range {p0 .. p0}, Lpk/b;->n()J

    move-result-wide v47

    invoke-virtual/range {p0 .. p0}, Lpk/b;->a()J

    move-result-wide v49

    invoke-virtual/range {p0 .. p0}, Lpk/b;->b()J

    move-result-wide v51

    invoke-virtual/range {p0 .. p0}, Lpk/b;->k()J

    move-result-wide v53

    invoke-virtual/range {p0 .. p0}, Lpk/b;->d()J

    move-result-wide v55

    invoke-virtual/range {p0 .. p0}, Lpk/b;->i()J

    move-result-wide v57

    invoke-virtual/range {p0 .. p0}, Lpk/b;->l()J

    move-result-wide v59

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/g0;

    move-object/from16 v69, v5

    move-object/from16 v70, v6

    iget-wide v5, v11, LM0/g0;->a:J

    invoke-virtual/range {p0 .. p0}, Lpk/b;->u()J

    move-result-wide v63

    iget-object v11, v0, Lpk/b;->B:Lt0/y0;

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/g0;

    move-object/from16 v71, v9

    move-object/from16 v72, v10

    iget-wide v9, v11, LM0/g0;->a:J

    move-object v11, v4

    move-wide/from16 v17, v1

    move-wide/from16 v21, v7

    move-wide/from16 v61, v5

    move-wide/from16 v65, v9

    invoke-direct/range {v11 .. v66}, Lpk/b;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface {v3, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v69, v5

    move-object/from16 v70, v6

    move-object/from16 v67, v7

    move-object/from16 v68, v8

    move-object/from16 v71, v9

    move-object/from16 v72, v10

    :goto_0
    check-cast v4, Lpk/b;

    invoke-interface/range {p3 .. p3}, Lt0/j;->B()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v72 .. v72}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v4, Lpk/b;->a:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v71 .. v71}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->b:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->e()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->c:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->j()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->o:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v68 .. v68}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->d:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->h()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->e:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v67 .. v67}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->f:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->g()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->g:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->f()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->h:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->t()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->i:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->s()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->j:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->r()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->k:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->q()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->l:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->p()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->m:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->o()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->n:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->v()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->p:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->c()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->q:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->m()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->r:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->n()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->s:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->a()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->t:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->b()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->u:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->k()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->v:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->d()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->w:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->i()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->x:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->l()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->y:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v70 .. v70}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->z:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpk/b;->u()J

    move-result-wide v1

    new-instance v5, LM0/g0;

    invoke-direct {v5, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v4, Lpk/b;->A:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lk0/m2;->b(FI)Lk0/n2;

    move-result-object v1

    const v2, -0x2226e05

    invoke-interface {v3, v2}, Lt0/j;->K(I)V

    invoke-interface/range {p3 .. p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v69

    if-ne v2, v5, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_1
    check-cast v2, Lpk/d;

    const v6, -0x22264e0

    invoke-static {v3, v6}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p2

    iget-object v8, v7, Lpk/e;->E:Lt0/y0;

    iget-object v9, v7, Lpk/e;->B:Lt0/y0;

    iget-object v10, v7, Lpk/e;->y:Lt0/y0;

    iget-object v11, v7, Lpk/e;->x:Lt0/y0;

    iget-object v12, v7, Lpk/e;->w:Lt0/y0;

    iget-object v13, v7, Lpk/e;->t:Lt0/y0;

    iget-object v14, v7, Lpk/e;->r:Lt0/y0;

    iget-object v15, v7, Lpk/e;->D:Lt0/y0;

    iget-object v0, v7, Lpk/e;->C:Lt0/y0;

    move-object/from16 v16, v1

    iget-object v1, v7, Lpk/e;->k:Lt0/y0;

    move-object/from16 p1, v2

    iget-object v2, v7, Lpk/e;->j:Lt0/y0;

    move-object/from16 v17, v4

    iget-object v4, v7, Lpk/e;->g:Lt0/y0;

    iget-object v3, v7, Lpk/e;->f:Lt0/y0;

    move-object/from16 v18, v8

    iget-object v8, v7, Lpk/e;->e:Lt0/y0;

    move-object/from16 v19, v9

    iget-object v9, v7, Lpk/e;->b:Lt0/y0;

    if-ne v6, v5, :cond_2

    new-instance v6, Lpk/e;

    invoke-virtual/range {p2 .. p2}, Lpk/e;->g()Lm1/M;

    move-result-object v21

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lm1/M;

    invoke-virtual/range {p2 .. p2}, Lpk/e;->h()Lm1/M;

    move-result-object v23

    invoke-virtual {v8}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lm1/M;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lm1/M;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lm1/M;

    invoke-virtual/range {p2 .. p2}, Lpk/e;->f()Lm1/M;

    move-result-object v28

    invoke-virtual/range {p2 .. p2}, Lpk/e;->p()Lm1/M;

    move-result-object v29

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lm1/M;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lm1/M;

    invoke-virtual/range {p2 .. p2}, Lpk/e;->l()Lm1/M;

    move-result-object v32

    invoke-virtual/range {p2 .. p2}, Lpk/e;->m()Lm1/M;

    move-result-object v33

    invoke-virtual/range {p2 .. p2}, Lpk/e;->n()Lm1/M;

    move-result-object v34

    invoke-virtual/range {p2 .. p2}, Lpk/e;->o()Lm1/M;

    move-result-object v35

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lm1/M;

    invoke-virtual {v15}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lm1/M;

    invoke-virtual/range {p2 .. p2}, Lpk/e;->k()Lm1/M;

    move-result-object v38

    invoke-virtual {v14}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lm1/M;

    invoke-virtual/range {p2 .. p2}, Lpk/e;->i()Lm1/M;

    move-result-object v40

    invoke-virtual {v13}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lm1/M;

    invoke-virtual/range {p2 .. p2}, Lpk/e;->a()Lm1/M;

    move-result-object v42

    invoke-virtual/range {p2 .. p2}, Lpk/e;->b()Lm1/M;

    move-result-object v43

    invoke-virtual {v12}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Lm1/M;

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Lm1/M;

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Lm1/M;

    invoke-virtual/range {p2 .. p2}, Lpk/e;->c()Lm1/M;

    move-result-object v47

    invoke-virtual/range {p2 .. p2}, Lpk/e;->d()Lm1/M;

    move-result-object v48

    invoke-virtual/range {v19 .. v19}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v49, v5

    check-cast v49, Lm1/M;

    invoke-virtual/range {p2 .. p2}, Lpk/e;->e()Lm1/M;

    move-result-object v50

    invoke-virtual/range {v18 .. v18}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v51, v5

    check-cast v51, Lm1/M;

    const/16 v24, 0x0

    const/16 v52, 0x8

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v52}, Lpk/e;-><init>(Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;I)V

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-interface {v3, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    move-object/from16 v3, p3

    :goto_1
    check-cast v6, Lpk/e;

    invoke-interface/range {p3 .. p3}, Lt0/j;->B()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lpk/e;->g()Lm1/M;

    move-result-object v3

    const-string v7, "<set-?>"

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v15

    iget-object v15, v6, Lpk/e;->a:Lt0/y0;

    invoke-virtual {v15, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/M;

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lpk/e;->b:Lt0/y0;

    invoke-virtual {v9, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->h()Lm1/M;

    move-result-object v3

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lpk/e;->c:Lt0/y0;

    invoke-virtual {v9, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->j()Lm1/M;

    move-result-object v3

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lpk/e;->d:Lt0/y0;

    invoke-virtual {v9, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/M;

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lpk/e;->e:Lt0/y0;

    invoke-virtual {v8, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/M;

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lpk/e;->f:Lt0/y0;

    invoke-virtual {v5, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/M;

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lpk/e;->g:Lt0/y0;

    invoke-virtual {v4, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->f()Lm1/M;

    move-result-object v3

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lpk/e;->h:Lt0/y0;

    invoke-virtual {v4, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->p()Lm1/M;

    move-result-object v3

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lpk/e;->i:Lt0/y0;

    invoke-virtual {v4, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/M;

    invoke-static {v2, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lpk/e;->j:Lt0/y0;

    invoke-virtual {v3, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/M;

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->k:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->l()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->l:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->m()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->m:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->n()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->n:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->o()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->o:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->e()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->p:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->k()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->q:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/M;

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->r:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->i()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->s:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/M;

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->t:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->a()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->u:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->b()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->v:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/M;

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->w:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/M;

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->x:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/M;

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->y:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->c()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->z:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpk/e;->d()Lm1/M;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->A:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/M;

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lpk/e;->B:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/M;

    invoke-static {v0, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lpk/e;->C:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/M;

    invoke-static {v0, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lpk/e;->D:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/M;

    invoke-static {v0, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lpk/e;->E:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lpk/a;->b:Lt0/z1;

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v7

    sget-object v0, Lpk/a;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v8

    sget-object v0, Lpk/a;->c:Lt0/N;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v9

    sget-object v0, Landroidx/compose/foundation/d;->a:Lt0/z1;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v10

    sget-object v0, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v1

    new-instance v3, LM0/g0;

    invoke-direct {v3, v1, v2}, LM0/g0;-><init>(J)V

    invoke-virtual {v0, v3}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v11

    sget-object v0, Lj0/Y0;->a:Lt0/N;

    new-instance v1, Lj0/X0;

    invoke-virtual/range {p0 .. p0}, Lpk/b;->e()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lpk/b;->e()J

    move-result-wide v4

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5, v6}, LM0/g0;->b(JF)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lj0/X0;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Lt0/I0;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lt0/j;->B()V

    return-object v0
.end method
