.class public final Lkj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpk/b;

.field public static final b:Lpk/b;

.field public static final c:Lpk/d;

.field public static final d:Lpk/e;

.field public static final e:F

.field public static final f:Le0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    sget-object v15, Lr1/k;->b:Lr1/B;

    new-instance v0, Lpk/b;

    sget-wide v1, Lpk/c;->h:J

    sget-wide v3, Lpk/c;->o:J

    sget-wide v22, Lpk/c;->m:J

    sget-wide v5, LM0/g0;->e:J

    sget-wide v7, Lpk/c;->l:J

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v9}, LM0/g0;->b(JF)J

    move-result-wide v26

    sget-wide v10, Lpk/c;->p:J

    sget-wide v12, Lpk/c;->s:J

    sget-wide v40, Lpk/c;->t:J

    sget-wide v42, Lpk/c;->q:J

    sget-wide v44, Lpk/c;->v:J

    const/16 v17, 0x1

    move-object/from16 v16, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-wide/from16 v24, v5

    move-wide/from16 v28, v7

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move-wide/from16 v34, v40

    move-wide/from16 v36, v42

    move-wide/from16 v38, v44

    invoke-direct/range {v16 .. v39}, Lpk/b;-><init>(ZJJJJJJJJJJJ)V

    sput-object v0, Lkj/c;->a:Lpk/b;

    sget-wide v24, LM0/g0;->b:J

    invoke-static {v1, v2, v9}, LM0/g0;->b(JF)J

    move-result-wide v26

    new-instance v0, Lpk/b;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-wide/from16 v18, v5

    move-wide/from16 v20, v3

    move-wide/from16 v22, v24

    move-wide/from16 v28, v7

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move-wide/from16 v34, v40

    move-wide/from16 v36, v42

    move-wide/from16 v38, v44

    invoke-direct/range {v16 .. v39}, Lpk/b;-><init>(ZJJJJJJJJJJJ)V

    sput-object v0, Lkj/c;->b:Lpk/b;

    new-instance v0, Lpk/d;

    sget-wide v1, LM0/g0;->j:J

    const/16 v14, 0x10

    int-to-float v3, v14

    invoke-direct {v0, v1, v2, v3}, Lpk/d;-><init>(JF)V

    sput-object v0, Lkj/c;->c:Lpk/d;

    sget-object v0, Lr1/z;->H:Lr1/z;

    const/16 v1, 0x22

    invoke-static {v1}, Lb6/d;->n(I)J

    move-result-wide v19

    sget-object v1, Lgl/f;->a:Lr1/q;

    new-instance v2, Lm1/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm1/x;-><init>(Z)V

    new-instance v36, Lm1/M;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v30, 0xf7ffd9

    move-object/from16 v16, v36

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v30}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/16 v2, 0x18

    invoke-static {v2}, Lb6/d;->n(I)J

    move-result-wide v19

    new-instance v2, Lm1/x;

    invoke-direct {v2, v3}, Lm1/x;-><init>(Z)V

    new-instance v39, Lm1/M;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v30, 0xf7ffd9

    move-object/from16 v16, v39

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v30}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/16 v2, 0x14

    invoke-static {v2}, Lb6/d;->n(I)J

    move-result-wide v19

    new-instance v2, Lm1/x;

    invoke-direct {v2, v3}, Lm1/x;-><init>(Z)V

    new-instance v40, Lm1/M;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v30, 0xf7ffd9

    move-object/from16 v16, v40

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v30}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static {v14}, Lb6/d;->n(I)J

    move-result-wide v19

    new-instance v2, Lm1/x;

    invoke-direct {v2, v3}, Lm1/x;-><init>(Z)V

    new-instance v41, Lm1/M;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v30, 0xf7ffd9

    move-object/from16 v16, v41

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v30}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    sget-object v16, Lr1/z;->B:Lr1/z;

    const/16 v17, 0x15

    invoke-static/range {v17 .. v17}, Lb6/d;->n(I)J

    move-result-wide v24

    invoke-static/range {v17 .. v17}, Lb6/d;->n(I)J

    move-result-wide v32

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v28

    new-instance v20, Lm1/M;

    const/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const v35, 0xfdff59

    move-object/from16 v21, v20

    move-object/from16 v26, v16

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v35}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v17 .. v17}, Lb6/d;->n(I)J

    move-result-wide v24

    invoke-static/range {v17 .. v17}, Lb6/d;->n(I)J

    move-result-wide v32

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v28

    new-instance v42, Lm1/M;

    const/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const v35, 0xfdff59

    move-object/from16 v21, v42

    move-object/from16 v26, v16

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v35}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    sget-object v5, Lr1/z;->D:Lr1/z;

    const/16 v21, 0x21

    invoke-static/range {v21 .. v21}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v28, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v22, 0xffff59

    move-object/from16 v0, v28

    move-object v6, v15

    move/from16 v23, v14

    move/from16 v14, v22

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v21 .. v21}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v29, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v29

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    sget-object v16, Lr1/z;->A:Lr1/z;

    const/16 v0, 0x25

    invoke-static {v0}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v30, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v30

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    sget-object v21, Lr1/z;->b:Lr1/z;

    const/16 v22, 0x1b

    invoke-static/range {v22 .. v22}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v31, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v31

    move-object/from16 v5, v21

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v22 .. v22}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v32, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v32

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v17 .. v17}, Lb6/d;->n(I)J

    move-result-wide v3

    const-wide v18, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v34, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v34

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/16 v22, 0x13

    invoke-static/range {v22 .. v22}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v35, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v35

    move-object/from16 v5, v21

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v22 .. v22}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v43, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v43

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/16 v22, 0xe

    invoke-static/range {v22 .. v22}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v44, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v44

    move-object/from16 v5, v21

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v22 .. v22}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v45, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v45

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/16 v22, 0xd

    invoke-static/range {v22 .. v22}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v48, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v48

    move-object/from16 v5, v21

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v22 .. v22}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v49, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v49

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v23 .. v23}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v51, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v51

    move-object/from16 v5, v21

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v23 .. v23}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v54, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v54

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/16 v0, 0xf

    invoke-static {v0}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v55, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v55

    move-object/from16 v5, v21

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/16 v22, 0xc

    invoke-static/range {v22 .. v22}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v56, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v56

    move-object/from16 v5, v21

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v22 .. v22}, Lb6/d;->n(I)J

    move-result-wide v3

    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    invoke-static {v0, v1}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v57, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v57

    move-object/from16 v5, v21

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/16 v0, 0xb

    invoke-static {v0}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v58, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v58

    move-object/from16 v5, v21

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-static/range {v17 .. v17}, Lb6/d;->n(I)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v33, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffff59

    move-object/from16 v0, v33

    move-object/from16 v5, v21

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    sget-object v9, Lx1/i;->c:Lx1/i;

    invoke-static/range {v18 .. v19}, Lb6/d;->m(D)J

    move-result-wide v7

    new-instance v0, Lm1/M;

    move-object/from16 v52, v0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const v14, 0xffef5b

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    new-instance v0, Lpk/e;

    move-object/from16 v21, v0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v46, 0x0

    const v53, 0x13018000

    move-object/from16 v22, v36

    move-object/from16 v23, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v26, v20

    move-object/from16 v27, v42

    move-object/from16 v36, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v45

    move-object/from16 v41, v48

    move-object/from16 v42, v49

    move-object/from16 v43, v51

    move-object/from16 v44, v54

    move-object/from16 v45, v55

    move-object/from16 v48, v57

    move-object/from16 v49, v58

    move-object/from16 v51, v56

    invoke-direct/range {v21 .. v53}, Lpk/e;-><init>(Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;Lm1/M;I)V

    sput-object v0, Lkj/c;->d:Lpk/e;

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lkj/c;->e:F

    invoke-static {v0}, Le0/i;->d(F)Le0/h;

    move-result-object v0

    sput-object v0, Lkj/c;->f:Le0/h;

    return-void
.end method

.method public static final a(IILt0/j;Lzm/p;Z)V
    .locals 9

    const-string v0, "content"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x480f00f0    # 146435.75f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p4}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p0, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_7

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/4 p4, 0x0

    :cond_8
    if-eqz p4, :cond_9

    sget-object v0, Lkj/c;->b:Lpk/b;

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_9
    sget-object v0, Lkj/c;->a:Lpk/b;

    goto :goto_5

    :goto_6
    new-instance v0, Lkj/a;

    invoke-direct {v0, p3}, Lkj/a;-><init>(Lzm/p;)V

    const v2, 0x1f907be9

    invoke-static {v2, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    sget-object v3, Lkj/c;->d:Lpk/e;

    const/4 v4, 0x0

    sget-object v2, Lkj/c;->c:Lpk/d;

    const/16 v7, 0x6000

    const/16 v8, 0x8

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lpk/a;->a(Lpk/b;Lpk/d;Lpk/e;LM0/g0;Lzm/p;Lt0/j;II)V

    :goto_7
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lkj/b;

    invoke-direct {v0, p0, p1, p3, p4}, Lkj/b;-><init>(IILzm/p;Z)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method
