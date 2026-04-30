.class public final Lvj/f$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/f;->c(ILwk/b;Lt0/y1;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/p;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/Z;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:La6/e;

.field public final synthetic C:I

.field public final synthetic D:Lwk/b;

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LA1/b;

.field public final synthetic b:J

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/b;JLt0/y1;Lzm/l;La6/a;ILwk/b;Lt0/q0;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lvj/f$h;->a:LA1/b;

    iput-wide p2, p0, Lvj/f$h;->b:J

    iput-object p4, p0, Lvj/f$h;->c:Lt0/y1;

    iput-object p5, p0, Lvj/f$h;->A:Lzm/l;

    iput-object p6, p0, Lvj/f$h;->B:La6/e;

    iput p7, p0, Lvj/f$h;->C:I

    iput-object p8, p0, Lvj/f$h;->D:Lwk/b;

    iput-object p9, p0, Lvj/f$h;->E:Lt0/q0;

    iput-object p10, p0, Lvj/f$h;->F:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method

.method public static final a(Lt0/q0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "LL0/c;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/c;

    iget-wide v0, p0, LL0/c;->a:J

    return-wide v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LX/p;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v9, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_1b

    :cond_3
    :goto_1
    invoke-interface {v9}, LX/p;->d()F

    move-result v2

    new-instance v3, LA1/e;

    invoke-direct {v3, v2}, LA1/e;-><init>(F)V

    invoke-static {v3, v14}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v2

    invoke-interface {v9}, LX/p;->e()F

    move-result v3

    new-instance v4, LA1/e;

    invoke-direct {v4, v3}, LA1/e;-><init>(F)V

    invoke-static {v4, v14}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v3

    const v4, -0x44cee81

    invoke-interface {v14, v4}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v13, v0, Lvj/f$h;->a:LA1/b;

    if-ne v4, v12, :cond_4

    new-instance v4, Lvj/z;

    invoke-direct {v4, v13, v2, v3}, Lvj/z;-><init>(LA1/b;Lt0/q0;Lt0/q0;)V

    invoke-static {v4}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v4

    invoke-interface {v14, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v25, v4

    check-cast v25, Lt0/y1;

    const v4, -0x44c97e1

    invoke-static {v14, v4}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v11, v0, Lvj/f$h;->c:Lt0/y1;

    if-ne v4, v12, :cond_5

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj/Z;

    iget-object v4, v4, Lnj/Z;->a:Lnj/g;

    invoke-interface {v9}, LX/p;->d()F

    move-result v5

    invoke-interface {v9}, LX/p;->e()F

    move-result v6

    invoke-static {v5, v6}, LO8/b;->c(FF)J

    move-result-wide v20

    iget-object v5, v0, Lvj/f$h;->a:LA1/b;

    iget-wide v6, v0, Lvj/f$h;->b:J

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-wide/from16 v18, v6

    invoke-static/range {v16 .. v21}, Lvj/f;->j(LA1/b;Lnj/g;JJ)J

    move-result-wide v4

    new-instance v6, LL0/c;

    invoke-direct {v6, v4, v5}, LL0/c;-><init>(J)V

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    invoke-static {v6, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-interface {v14, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v4

    check-cast v8, Lt0/q0;

    invoke-interface {v14}, Lt0/j;->B()V

    invoke-interface/range {v25 .. v25}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/e;

    iget v5, v5, LA1/e;->a:F

    new-instance v6, LA1/e;

    invoke-direct {v6, v5}, LA1/e;-><init>(F)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/e;

    iget v5, v5, LA1/e;->a:F

    new-instance v7, LA1/e;

    invoke-direct {v7, v5}, LA1/e;-><init>(F)V

    const v5, -0x44c47ed

    invoke-interface {v14, v5}, Lt0/j;->K(I)V

    invoke-interface {v14, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p2, v11

    iget-wide v10, v0, Lvj/f$h;->b:J

    invoke-interface {v14, v10, v11}, Lt0/j;->i(J)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 v15, p2

    invoke-interface {v14, v15}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-interface {v14, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-interface {v14, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 v26, v9

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    if-ne v9, v12, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v27, v10

    move-object/from16 p2, v12

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v9, Lvj/i;

    iget-object v5, v0, Lvj/f$h;->a:LA1/b;

    const/16 v24, 0x0

    move-wide/from16 v27, v10

    iget-wide v10, v0, Lvj/f$h;->b:J

    move-object/from16 p2, v12

    iget-object v12, v0, Lvj/f$h;->c:Lt0/y1;

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v24}, Lvj/i;-><init>(LA1/b;JLt0/y1;Lt0/y1;Lt0/y1;Lt0/q0;Lqm/d;)V

    invoke-interface {v14, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :goto_3
    check-cast v9, Lzm/p;

    invoke-interface {v14}, Lt0/j;->B()V

    invoke-static {v4, v6, v7, v9, v14}, Lt0/P;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v15}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/Z;

    iget-object v9, v2, Lnj/Z;->c:Lnj/h;

    const v2, -0x44c110f

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-interface {v14, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    move-wide/from16 v3, v27

    invoke-interface {v14, v3, v4}, Lt0/j;->i(J)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0xe

    const/4 v11, 0x1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    move v1, v11

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v1, v2

    invoke-interface {v14, v15}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, p2

    if-nez v1, :cond_a

    if-ne v2, v12, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v29, v8

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v7, Lvj/r;

    iget-object v2, v0, Lvj/f$h;->a:LA1/b;

    const/16 v16, 0x0

    iget-wide v3, v0, Lvj/f$h;->b:J

    iget-object v6, v0, Lvj/f$h;->c:Lt0/y1;

    move-object v1, v7

    move-object/from16 v5, v26

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lvj/r;-><init>(LA1/b;JLX/p;Lt0/y1;Lt0/q0;Lqm/d;)V

    invoke-interface {v14, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_6
    check-cast v2, Lzm/p;

    invoke-interface {v14}, Lt0/j;->B()V

    invoke-static {v9, v2, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v1, -0x44bcb8d

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->B()V

    invoke-interface {v15}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/Z;

    iget-object v1, v1, Lnj/Z;->c:Lnj/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const-string v10, "textStyle"

    const/16 v7, 0x30

    iget-object v6, v0, Lvj/f$h;->A:Lzm/l;

    if-eqz v1, :cond_21

    if-eq v1, v11, :cond_b

    const v1, 0x7b6bcd79

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->B()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    move v8, v7

    move-object v5, v12

    move-object v9, v14

    goto/16 :goto_1a

    :cond_b
    const v1, 0x7b18dc2b

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnj/f;->b:Lnj/f;

    iget-object v1, v1, Lnj/Z;->b:Lnj/f;

    if-ne v1, v3, :cond_c

    sget-object v3, Lnj/f;->c:Lnj/f;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xc

    const v9, -0x4555885f

    const v2, 0x7f1203eb

    const/16 v3, 0x18

    if-eqz v1, :cond_17

    if-eq v1, v11, :cond_d

    const v1, 0x7b6b6c99

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->B()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    move-object v4, v12

    move-object v1, v14

    goto/16 :goto_12

    :cond_d
    const v1, 0x7b4a73a3

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    const v1, 0x7f0801c7

    const/4 v4, 0x0

    invoke-static {v1, v14, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    invoke-static {v2, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v9}, Lt0/j;->K(I)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->b()Lm1/M;

    move-result-object v4

    int-to-float v5, v5

    int-to-float v9, v7

    int-to-float v3, v3

    invoke-static {v4, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lt0/j;->B()V

    sget-wide v20, Lvj/f;->a:J

    invoke-static/range {v20 .. v21}, LA1/g;->a(J)F

    move-result v20

    const/16 v19, 0x3

    and-int/lit8 v11, v19, 0x1

    if-eqz v11, :cond_e

    :goto_7
    const/4 v11, 0x2

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    and-int/lit8 v11, v19, 0x2

    if-eqz v11, :cond_f

    :goto_9
    const/4 v11, 0x4

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v11, v19, 0x4

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v9, v20

    :goto_b
    invoke-static {v4, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LFi/e$a;

    invoke-direct {v10, v4, v5, v9, v3}, LFi/e$a;-><init>(Lm1/M;FFF)V

    sget-object v3, Lkj/c;->f:Le0/h;

    sget-object v4, Lk0/N;->a:LX/o0;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-interface {v14, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    iget-object v4, v4, Lgl/a;->e:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v4, v4, LM0/g0;->a:J

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, v9}, LM0/g0;->b(JF)J

    move-result-wide v4

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->j()J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0xc

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v27, v10

    move-object v9, v15

    move-wide v10, v4

    move-object v4, v12

    move-object v5, v13

    move-wide/from16 v12, v16

    move-object/from16 v28, v14

    move-wide/from16 v14, v21

    move-wide/from16 v16, v23

    move-object/from16 v18, v28

    invoke-static/range {v10 .. v20}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v14

    const v10, -0x4475873

    move-object/from16 v15, v28

    invoke-interface {v15, v10}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_11

    new-instance v10, Lvj/m;

    move-object/from16 v12, v29

    invoke-direct {v10, v12}, Lvj/m;-><init>(Lt0/q0;)V

    invoke-interface {v15, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    move-object/from16 v12, v29

    :goto_c
    check-cast v10, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface/range {v25 .. v25}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/util/List;

    invoke-interface/range {v26 .. v26}, LX/p;->d()F

    move-result v10

    invoke-interface {v5, v10}, LA1/b;->Y0(F)F

    move-result v10

    invoke-interface/range {v26 .. v26}, LX/p;->e()F

    move-result v11

    invoke-interface {v5, v11}, LA1/b;->Y0(F)F

    move-result v5

    invoke-static {v10, v5}, LC0/b;->a(FF)J

    move-result-wide v20

    invoke-static {v12}, Lvj/f$h;->a(Lt0/q0;)J

    move-result-wide v17

    const v5, -0x4471b5c    # -1.92004E36f

    invoke-interface {v15, v5}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_12

    new-instance v5, Lvj/n;

    invoke-direct {v5, v12}, Lvj/n;-><init>(Lt0/q0;)V

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v5

    check-cast v23, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    const v5, -0x4470d41

    invoke-interface {v15, v5}, Lt0/j;->K(I)V

    invoke-interface {v15, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_13

    if-ne v10, v4, :cond_14

    :cond_13
    new-instance v10, Lvj/o;

    invoke-direct {v10, v9, v6}, Lvj/o;-><init>(Lt0/y1;Lzm/l;)V

    invoke-interface {v15, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v10

    check-cast v22, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    new-instance v5, Lvj/F;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lvj/F;-><init>(JLjava/util/List;JLzm/l;Lzm/l;)V

    sget-object v10, Le1/R0;->a:Le1/R0$a;

    invoke-static {v8, v10, v5}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v10

    const v5, -0x447dcb5

    invoke-interface {v15, v5}, Lt0/j;->K(I)V

    invoke-interface {v15, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_15

    if-ne v8, v4, :cond_16

    :cond_15
    new-instance v8, Lvj/p;

    invoke-direct {v8, v9, v6}, Lvj/p;-><init>(Lt0/y1;Lzm/l;)V

    invoke-interface {v15, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v8

    check-cast v13, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const v21, 0xd80040

    const/16 v22, 0x300

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    move-object v12, v2

    move-object v1, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v3

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, LFi/c;->f(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZZLt0/j;II)V

    invoke-interface {v1}, Lt0/j;->B()V

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto/16 :goto_12

    :cond_17
    move-object v4, v12

    move-object v1, v14

    move-object/from16 v12, v29

    move-object v14, v13

    const v13, 0x7b196cff

    invoke-interface {v1, v13}, Lt0/j;->K(I)V

    const v13, 0x7f0802be

    const/4 v11, 0x0

    invoke-static {v13, v1, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v21

    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9}, Lt0/j;->K(I)V

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v9

    invoke-virtual {v9}, Lpk/e;->b()Lm1/M;

    move-result-object v9

    int-to-float v5, v5

    int-to-float v11, v7

    int-to-float v3, v3

    invoke-static {v9, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lt0/j;->B()V

    sget-wide v22, Lvj/f;->a:J

    invoke-static/range {v22 .. v23}, LA1/g;->a(J)F

    move-result v13

    const/16 v19, 0x1

    const/16 v20, 0x3

    and-int/lit8 v19, v20, 0x1

    if-eqz v19, :cond_18

    :goto_d
    const/16 v17, 0x2

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v17, v20, 0x2

    if-eqz v17, :cond_19

    :goto_f
    const/16 v19, 0x4

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v16, v20, 0x4

    if-eqz v16, :cond_1a

    goto :goto_11

    :cond_1a
    move v11, v13

    :goto_11
    invoke-static {v9, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LFi/e$a;

    invoke-direct {v13, v9, v5, v11, v3}, LFi/e$a;-><init>(Lm1/M;FFF)V

    sget-object v3, Lkj/c;->f:Le0/h;

    sget-object v5, Lk0/N;->a:LX/o0;

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-interface {v1, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    iget-object v5, v5, Lgl/a;->e:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    iget-wide v9, v5, LM0/g0;->a:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10, v5}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0xc

    const-wide/16 v22, 0x0

    const-wide/16 v27, 0x0

    move-object v5, v12

    move-object v9, v13

    move-wide/from16 v12, v16

    move-object/from16 p2, v3

    move-object v7, v14

    move-object v3, v15

    move-wide/from16 v14, v22

    move-wide/from16 v16, v27

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v14

    const v10, -0x44874b3

    invoke-interface {v1, v10}, Lt0/j;->K(I)V

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1b

    new-instance v10, Lvj/y;

    invoke-direct {v10, v5}, Lvj/y;-><init>(Lt0/q0;)V

    invoke-interface {v1, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lzm/l;

    invoke-interface {v1}, Lt0/j;->B()V

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface/range {v25 .. v25}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Ljava/util/List;

    invoke-interface/range {v26 .. v26}, LX/p;->d()F

    move-result v10

    invoke-interface {v7, v10}, LA1/b;->Y0(F)F

    move-result v10

    invoke-interface/range {v26 .. v26}, LX/p;->e()F

    move-result v11

    invoke-interface {v7, v11}, LA1/b;->Y0(F)F

    move-result v7

    invoke-static {v10, v7}, LC0/b;->a(FF)J

    move-result-wide v31

    invoke-static {v5}, Lvj/f$h;->a(Lt0/q0;)J

    move-result-wide v28

    const v7, -0x448379c

    invoke-interface {v1, v7}, Lt0/j;->K(I)V

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1c

    new-instance v7, Lvj/j;

    invoke-direct {v7, v5}, Lvj/j;-><init>(Lt0/q0;)V

    invoke-interface {v1, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v34, v7

    check-cast v34, Lzm/l;

    invoke-interface {v1}, Lt0/j;->B()V

    const v5, -0x4482981

    invoke-interface {v1, v5}, Lt0/j;->K(I)V

    invoke-interface {v1, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1d

    if-ne v7, v4, :cond_1e

    :cond_1d
    new-instance v7, Lvj/k;

    invoke-direct {v7, v3, v6}, Lvj/k;-><init>(Lt0/y1;Lzm/l;)V

    invoke-interface {v1, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v33, v7

    check-cast v33, Lzm/l;

    invoke-interface {v1}, Lt0/j;->B()V

    new-instance v5, Lvj/F;

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v34}, Lvj/F;-><init>(JLjava/util/List;JLzm/l;Lzm/l;)V

    sget-object v7, Le1/R0;->a:Le1/R0$a;

    invoke-static {v8, v7, v5}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v10

    const v5, -0x4497099

    invoke-interface {v1, v5}, Lt0/j;->K(I)V

    iget-object v5, v0, Lvj/f$h;->B:La6/e;

    invoke-interface {v1, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    if-ne v5, v4, :cond_20

    :cond_1f
    new-instance v5, Lvj/l;

    iget-object v3, v0, Lvj/f$h;->A:Lzm/l;

    iget-object v6, v0, Lvj/f$h;->c:Lt0/y1;

    iget-object v7, v0, Lvj/f$h;->B:La6/e;

    iget-object v8, v0, Lvj/f$h;->E:Lt0/q0;

    iget-object v11, v0, Lvj/f$h;->F:Lt0/q0;

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, Lvj/l;-><init>(La6/e;Lzm/l;Lt0/y1;Lt0/q0;Lt0/q0;)V

    invoke-interface {v1, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_20
    move-object v13, v5

    check-cast v13, Lzm/a;

    invoke-interface {v1}, Lt0/j;->B()V

    const v3, 0xd80040

    const/16 v22, 0x300

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, v21

    move-object v12, v2

    move-object v15, v9

    move-object/from16 v16, p2

    move-object/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v10 .. v22}, LFi/c;->f(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZZLt0/j;II)V

    invoke-interface {v1}, Lt0/j;->B()V

    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_12
    invoke-interface {v1}, Lt0/j;->B()V

    move-object v9, v1

    move-object v5, v4

    const/16 v8, 0x30

    goto/16 :goto_1a

    :cond_21
    move-object v4, v12

    move-object v7, v13

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v5, v29

    const/16 v19, 0x4

    const v2, 0x7adb1ec5

    invoke-interface {v1, v2}, Lt0/j;->K(I)V

    const v2, -0x44b87e3

    invoke-interface {v1, v2}, Lt0/j;->K(I)V

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    new-instance v2, Lvj/t;

    invoke-direct {v2, v5}, Lvj/t;-><init>(Lt0/q0;)V

    invoke-interface {v1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lzm/l;

    invoke-interface {v1}, Lt0/j;->B()V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface/range {v25 .. v25}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/util/List;

    invoke-interface/range {v26 .. v26}, LX/p;->d()F

    move-result v9

    invoke-interface {v7, v9}, LA1/b;->Y0(F)F

    move-result v9

    invoke-interface/range {v26 .. v26}, LX/p;->e()F

    move-result v11

    invoke-interface {v7, v11}, LA1/b;->Y0(F)F

    move-result v7

    invoke-static {v9, v7}, LC0/b;->a(FF)J

    move-result-wide v31

    invoke-static {v5}, Lvj/f$h;->a(Lt0/q0;)J

    move-result-wide v28

    const v7, -0x44b52cc

    invoke-interface {v1, v7}, Lt0/j;->K(I)V

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_23

    new-instance v7, Lvj/u;

    invoke-direct {v7, v5}, Lvj/u;-><init>(Lt0/q0;)V

    invoke-interface {v1, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v34, v7

    check-cast v34, Lzm/l;

    invoke-interface {v1}, Lt0/j;->B()V

    const v5, -0x44b46d1

    invoke-interface {v1, v5}, Lt0/j;->K(I)V

    invoke-interface {v1, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_24

    if-ne v7, v4, :cond_25

    :cond_24
    new-instance v7, Lvj/v;

    invoke-direct {v7, v3, v6}, Lvj/v;-><init>(Lt0/y1;Lzm/l;)V

    invoke-interface {v1, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v33, v7

    check-cast v33, Lzm/l;

    invoke-interface {v1}, Lt0/j;->B()V

    new-instance v5, Lvj/F;

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v34}, Lvj/F;-><init>(JLjava/util/List;JLzm/l;Lzm/l;)V

    sget-object v7, Le1/R0;->a:Le1/R0$a;

    invoke-static {v2, v7, v5}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v7

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v11

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v13

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_3c

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v1, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_13

    :cond_26
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_13
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v9, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v14

    if-nez v14, :cond_27

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    :cond_27
    invoke-static {v7, v1, v7, v11}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_28
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v2, Lkj/c;->f:Le0/h;

    invoke-static {v8, v2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const v15, 0x322c32c1

    invoke-interface {v1, v15}, Lt0/j;->K(I)V

    invoke-interface {v1, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    move-object/from16 p3, v10

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_29

    if-ne v10, v4, :cond_2a

    :cond_29
    new-instance v10, Lvj/w;

    invoke-direct {v10, v3, v6}, Lvj/w;-><init>(Lt0/y1;Lzm/l;)V

    invoke-interface {v1, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lzm/a;

    invoke-interface {v1}, Lt0/j;->B()V

    const/4 v15, 0x7

    move-object/from16 v18, v4

    move-object/from16 v21, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v10, v15}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v22, Lvj/f;->b:J

    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {v22 .. v23}, LA1/g;->b(J)F

    move-result v4

    invoke-static/range {v22 .. v23}, LA1/g;->a(J)F

    move-result v6

    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v22, v14

    sget-wide v14, Lpk/c;->n:J

    sget-object v10, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v14, v15, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v23, v10

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_3b

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v1, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_14

    :cond_2b
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_14
    invoke-static {v1, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    invoke-static {v4, v1, v4, v11}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2d
    invoke-static {v1, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnj/f;->b:Lnj/f;

    iget-object v2, v2, Lnj/Z;->b:Lnj/f;

    if-ne v2, v4, :cond_2e

    sget-object v4, Lnj/f;->c:Lnj/f;

    :cond_2e
    const-string v2, ""

    const/4 v5, 0x0

    const/16 v7, 0x30

    invoke-static {v4, v2, v1, v7, v5}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v9

    sget-object v2, Lvj/A;->a:Lvj/A;

    sget-object v10, LR/N0;->a:LR/M0;

    iget-object v11, v9, LR/u0;->a:LR/J0;

    invoke-virtual {v11}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj/f;

    const v5, -0x5bde7366

    invoke-interface {v1, v5}, Lt0/j;->K(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_30

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    const/4 v4, 0x0

    :goto_15
    invoke-interface {v1}, Lt0/j;->B()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v13, v9, LR/u0;->d:Lt0/y0;

    invoke-virtual {v13}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj/f;

    invoke-interface {v1, v5}, Lt0/j;->K(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_32

    const/4 v6, 0x1

    if-ne v5, v6, :cond_31

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    const/4 v5, 0x0

    :goto_16
    invoke-interface {v1}, Lt0/j;->B()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9}, LR/u0;->f()LR/u0$b;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v1, v7}, Lvj/A;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LR/E;

    const/high16 v17, 0x30000

    move-object v7, v1

    move-object v1, v9

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v35, v4

    move-object/from16 v5, v18

    move-object v4, v6

    move-object v6, v5

    move-object v5, v10

    move-object/from16 v36, v6

    move-object/from16 v37, v21

    move-object v6, v7

    move-object v12, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v7

    sget-object v1, Lvj/B;->a:Lvj/B;

    invoke-virtual {v11}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/f;

    const v3, -0x782fef28

    invoke-interface {v12, v3}, Lt0/j;->K(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    const/4 v2, 0x0

    goto :goto_17

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_17
    invoke-interface {v12}, Lt0/j;->B()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj/f;

    invoke-interface {v12, v3}, Lt0/j;->K(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v4, 0x1

    if-ne v3, v4, :cond_35

    const/16 v16, 0x0

    goto :goto_18

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_36
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_18
    invoke-interface {v12}, Lt0/j;->B()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9}, LR/u0;->f()LR/u0$b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v12, v6}, Lvj/B;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LR/E;

    move-object v1, v9

    move-object v5, v10

    move-object v6, v12

    move-object v9, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v7

    iget-object v1, v9, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v8, v1}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x40

    const/4 v6, 0x0

    iget v1, v0, Lvj/f$h;->C:I

    iget-object v2, v0, Lvj/f$h;->D:Lwk/b;

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Ltj/p;->f(ILwk/b;Landroidx/compose/ui/e;Lt0/j;II)V

    iget-object v1, v7, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v8, v1}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v1, v14, v15, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lvj/f;->b(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-interface {v12}, Lt0/j;->H()V

    const v1, 0x7f0802d3

    invoke-static {v1, v12, v2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    const v2, 0x7f1200ae

    invoke-static {v2, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le0/i;->a:Le0/h;

    sget-object v4, Lk0/N;->a:LX/o0;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-interface {v12, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->u()J

    move-result-wide v10

    invoke-interface {v12, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v20, 0xc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v7, p3

    move-object v9, v12

    move-wide v12, v4

    move/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v18, v9

    move/from16 v19, v6

    invoke-static/range {v10 .. v20}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v14

    const v6, -0x514ece0f

    invoke-interface {v9, v6}, Lt0/j;->K(I)V

    new-instance v15, LFi/e$a;

    invoke-static {v9}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v10

    invoke-virtual {v10}, Lpk/e;->k()Lm1/M;

    move-result-object v10

    const/16 v11, 0x10

    int-to-float v11, v11

    const/16 v12, 0x19

    int-to-float v12, v12

    invoke-direct {v15, v10, v11, v12, v11}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v9}, Lt0/j;->B()V

    sget-object v10, LF0/b$a;->c:LF0/d;

    invoke-virtual {v5, v8, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v8, 0x30

    int-to-float v10, v8

    int-to-float v4, v4

    div-float/2addr v10, v4

    invoke-interface {v9, v6}, Lt0/j;->K(I)V

    invoke-static {v9}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->k()Lm1/M;

    move-result-object v6

    invoke-static {v6, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lt0/j;->B()V

    neg-float v6, v12

    div-float/2addr v6, v4

    invoke-static {v5, v10, v6}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v10

    const v4, 0x322d5b2f

    invoke-interface {v9, v4}, Lt0/j;->K(I)V

    move-object/from16 v4, v37

    invoke-interface {v9, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v35

    invoke-interface {v9, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_37

    move-object/from16 v5, v36

    if-ne v7, v5, :cond_38

    goto :goto_19

    :cond_37
    move-object/from16 v5, v36

    :goto_19
    new-instance v7, Lvj/x;

    invoke-direct {v7, v6, v4}, Lvj/x;-><init>(Lt0/y1;Lzm/l;)V

    invoke-interface {v9, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_38
    move-object v13, v7

    check-cast v13, Lzm/a;

    invoke-interface {v9}, Lt0/j;->B()V

    const/16 v21, 0x40

    const/16 v22, 0x380

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v9

    invoke-static/range {v10 .. v22}, LFi/c;->f(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZZLt0/j;II)V

    invoke-interface {v9}, Lt0/j;->H()V

    invoke-interface {v9}, Lt0/j;->B()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_1a
    iget-object v1, v0, Lvj/f$h;->F:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {v9, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lvj/q;

    invoke-direct {v3, v2}, Lvj/q;-><init>(Landroid/content/Context;)V

    const v2, -0x4469d51

    invoke-interface {v9, v2}, Lt0/j;->K(I)V

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_39

    new-instance v2, Lvj/s;

    invoke-direct {v2, v1}, Lvj/s;-><init>(Lt0/q0;)V

    invoke-interface {v9, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, Lzm/a;

    invoke-interface {v9}, Lt0/j;->B()V

    invoke-static {v3, v2, v9, v8}, Lvj/f;->i(Lzm/a;Lzm/a;Lt0/j;I)V

    :cond_3a
    :goto_1b
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_3b
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1
.end method
