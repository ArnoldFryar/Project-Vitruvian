.class public final LFi/Z$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/Z;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:LK0/A;

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:J

.field public final synthetic G:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:LK0/j;

.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(FJJZLjava/lang/String;LK0/A;Lzm/l;Lzm/l;JLzm/l;Lzm/a;LK0/j;)V
    .locals 0

    iput p1, p0, LFi/Z$d;->a:F

    iput-wide p2, p0, LFi/Z$d;->b:J

    iput-wide p4, p0, LFi/Z$d;->c:J

    iput-boolean p6, p0, LFi/Z$d;->A:Z

    iput-object p7, p0, LFi/Z$d;->B:Ljava/lang/String;

    iput-object p8, p0, LFi/Z$d;->C:LK0/A;

    iput-object p9, p0, LFi/Z$d;->D:Lzm/l;

    iput-object p10, p0, LFi/Z$d;->E:Lzm/l;

    iput-wide p11, p0, LFi/Z$d;->F:J

    iput-object p13, p0, LFi/Z$d;->G:Lzm/l;

    iput-object p14, p0, LFi/Z$d;->H:Lzm/a;

    iput-object p15, p0, LFi/Z$d;->I:LK0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v9, LX/v0;->a:LX/v0;

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v9, v14, v10, v11}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    iget v13, v0, LFi/Z$d;->a:F

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    iget-wide v4, v0, LFi/Z$d;->b:J

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lkj/c;->f:Le0/h;

    invoke-static {v1, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    sget-object v4, LX/e;->a:LX/e$j;

    const/16 v5, 0x30

    invoke-static {v4, v3, v15, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_c

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {v14, v1, v3, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v1, Lo0/Q;->a:LS0/d;

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v1, LS0/d$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v17, "Rounded.Search"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LS0/m;->a:I

    new-instance v2, LM0/R0;

    sget-wide v4, LM0/g0;->b:J

    invoke-direct {v2, v4, v5}, LM0/R0;-><init>(J)V

    new-instance v4, LS0/e;

    invoke-direct {v4}, LS0/e;-><init>()V

    const/high16 v5, 0x41780000    # 15.5f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v6}, LS0/e;->h(FF)V

    const v7, -0x40b5c28f    # -0.79f

    invoke-virtual {v4, v7}, LS0/e;->e(F)V

    const v7, -0x4170a3d7    # -0.28f

    const v8, -0x4175c28f    # -0.27f

    invoke-virtual {v4, v7, v8}, LS0/e;->g(FF)V

    const v19, 0x3fe8f5c3    # 1.82f

    const v20, -0x3fac28f6    # -3.31f

    const v17, 0x3f99999a    # 1.2f

    const v18, -0x404ccccd    # -1.4f

    const v21, 0x3fbd70a4    # 1.48f

    const v22, -0x3f551eb8    # -5.34f

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v19, -0x3fcd70a4    # -2.79f

    const/high16 v20, -0x3f600000    # -5.0f

    const v17, -0x410f5c29    # -0.47f

    const v18, -0x3fce147b    # -2.78f

    const v21, -0x3f4d1eb8    # -5.59f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v19, -0x3f06b852    # -7.79f

    const v20, 0x40428f5c    # 3.04f

    const v17, -0x3f78a3d7    # -4.23f

    const v18, -0x40fae148    # -0.52f

    const v21, -0x3f175c29    # -7.27f

    const v22, 0x40e8a3d7    # 7.27f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v19, 0x4023d70a    # 2.56f

    const v20, 0x40a3d70a    # 5.12f

    const v17, 0x3eae147b    # 0.34f

    const v18, 0x40333333    # 2.8f

    const v21, 0x40aae148    # 5.34f

    const v22, 0x40b2e148    # 5.59f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v19, 0x407c28f6    # 3.94f

    const v20, -0x4170a3d7    # -0.28f

    const v17, 0x4001eb85    # 2.03f

    const v18, 0x3eae147b    # 0.34f

    const v22, -0x40428f5c    # -1.48f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3e8f5c29    # 0.28f

    invoke-virtual {v4, v7, v8}, LS0/e;->g(FF)V

    const v7, 0x3f4a3d71    # 0.79f

    invoke-virtual {v4, v7}, LS0/e;->l(F)V

    const/high16 v7, 0x40880000    # 4.25f

    invoke-virtual {v4, v7, v7}, LS0/e;->g(FF)V

    const v19, 0x3f8a3d71    # 1.08f

    const v20, 0x3ed1eb85    # 0.41f

    const v17, 0x3ed1eb85    # 0.41f

    const v18, 0x3ed1eb85    # 0.41f

    const v21, 0x3fbeb852    # 1.49f

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v19, 0x3ed1eb85    # 0.41f

    const v20, -0x4075c28f    # -1.08f

    const v18, -0x412e147b    # -0.41f

    const/16 v21, 0x0

    const v22, -0x404147ae    # -1.49f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v4, v5, v6}, LS0/e;->f(FF)V

    invoke-virtual {v4}, LS0/e;->a()V

    const/high16 v5, 0x41180000    # 9.5f

    invoke-virtual {v4, v5, v6}, LS0/e;->h(FF)V

    const/high16 v19, 0x40a00000    # 5.0f

    const v20, 0x413fd70a    # 11.99f

    const v17, 0x40e051ec    # 7.01f

    const/high16 v18, 0x41600000    # 14.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x41180000    # 9.5f

    invoke-virtual/range {v16 .. v22}, LS0/e;->b(FFFFFF)V

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x40e051ec    # 7.01f

    invoke-virtual {v4, v8, v7, v5, v7}, LS0/e;->i(FFFF)V

    invoke-virtual {v4, v6, v8, v6, v5}, LS0/e;->i(FFFF)V

    const v7, 0x413fd70a    # 11.99f

    invoke-virtual {v4, v7, v6, v5, v6}, LS0/e;->i(FFFF)V

    invoke-virtual {v4}, LS0/e;->a()V

    iget-object v4, v4, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4, v2}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v1}, LS0/d$a;->b()LS0/d;

    move-result-object v1

    sput-object v1, Lo0/Q;->a:LS0/d;

    :goto_2
    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const-string v2, "search"

    iget-wide v4, v0, LFi/Z$d;->c:J

    move-wide/from16 p1, v4

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const v1, -0x602669f5    # -9.21513E-20f

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-boolean v1, v0, LFi/Z$d;->A:Z

    iget-object v8, v0, LFi/Z$d;->B:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    move-wide/from16 v6, p1

    invoke-static {v6, v7, v15, v1}, LFi/Z;->a(JLt0/j;I)V

    goto :goto_3

    :cond_6
    move-wide/from16 v6, p1

    :goto_3
    invoke-interface {v15}, Lt0/j;->B()V

    iget-object v1, v0, LFi/Z$d;->C:LK0/A;

    invoke-static {v14, v1}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/e;LK0/A;)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x60264757

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, LFi/Z$d;->D:Lzm/l;

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LFi/Z$d;->E:Lzm/l;

    invoke-interface {v15, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_7

    if-ne v5, v12, :cond_8

    :cond_7
    new-instance v5, LFi/a0;

    invoke-direct {v5, v2, v4}, LFi/a0;-><init>(Lzm/l;Lzm/l;)V

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    invoke-static {v1, v5}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v9, v1, v10, v11}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v1, LM0/R0;

    iget-wide v4, v0, LFi/Z$d;->F:J

    invoke-direct {v1, v4, v5}, LM0/R0;-><init>(J)V

    sget-object v2, Lk0/G4;->b:Lt0/z1;

    invoke-interface {v15, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/F4;

    iget-object v2, v2, Lk0/F4;->i:Lm1/M;

    const/16 v9, 0x11

    invoke-static {v9}, Lb6/d;->n(I)J

    move-result-wide v20

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffc

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v27, v2

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v17

    new-instance v11, Lf0/V;

    new-instance v2, LFi/b0;

    iget-object v4, v0, LFi/Z$d;->I:LK0/j;

    invoke-direct {v2, v4}, LFi/b0;-><init>(LK0/j;)V

    const/16 v4, 0x3e

    invoke-direct {v11, v2, v4}, Lf0/V;-><init>(Lzm/l;I)V

    const v2, -0x602631bc

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, LFi/Z$d;->G:Lzm/l;

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v5, LFi/c0;

    invoke-direct {v5, v2}, LFi/c0;-><init>(Lzm/l;)V

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v5

    check-cast v2, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v19, 0x0

    const v20, 0xbe58

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-wide/from16 v34, v6

    move-object v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v21, v11

    move v11, v6

    const/4 v12, 0x0

    const/4 v6, 0x0

    move/from16 v36, v13

    move-object v13, v6

    move-object/from16 v37, v14

    move-object v14, v6

    const/16 v16, 0x0

    const/high16 v18, 0x6000000

    move-object/from16 v22, v1

    move-object v1, v8

    move-object/from16 v6, v17

    move-object/from16 v23, v8

    move-object/from16 v8, v21

    move-object/from16 p1, v15

    move-object/from16 v15, v22

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lf0/g;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lf0/W;Lf0/V;ZIILs1/W;Lzm/l;LW/i;LM0/Z;Lzm/q;Lt0/j;III)V

    const v1, -0x6025edbb

    move-object/from16 v9, p1

    invoke-interface {v9, v1}, Lt0/j;->K(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, LFi/Z$d;->H:Lzm/a;

    if-eqz v1, :cond_b

    move/from16 v3, v36

    move-object/from16 v2, v37

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LFi/d0;

    move-wide/from16 v4, v34

    invoke-direct {v3, v4, v5}, LFi/d0;-><init>(J)V

    const v4, -0x7a473474

    invoke-static {v4, v3, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x6030

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    :cond_b
    invoke-interface {v9}, Lt0/j;->B()V

    invoke-interface {v9}, Lt0/j;->H()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_c
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
