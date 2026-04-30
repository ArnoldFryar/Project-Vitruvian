.class public final Lrj/i$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;->e(Landroidx/compose/ui/e;Lwk/b;ZLAk/a;Lzm/l;LAk/a;Lzm/a;Lvk/n;LAk/a;ZLt0/y1;Lzm/p;Lzm/q;ZZZLt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/t<",
        "LX/m;",
        "LAk/a;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "LAk/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/i$m;->a:Lt0/y1;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, LX/m;

    move-object/from16 v1, p2

    check-cast v1, LAk/a;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v15, p5

    check-cast v15, Lt0/j;

    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$ForcePicker"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "force"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v3, v14, Lrj/i$m;->a:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAk/a;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v4, LF0/b$a;->e:LF0/d;

    invoke-interface {v0, v12, v4}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    sget v4, Lrj/i;->c:F

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v6, 0x30

    invoke-static {v5, v4, v15, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_5

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v15, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_0
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5, v15, v5, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f080290

    const/4 v11, 0x0

    invoke-static {v0, v15, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v12

    move/from16 p2, v4

    move/from16 p3, v6

    move/from16 p4, v0

    move/from16 p5, v7

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const v4, -0x4bc0e9ba

    invoke-interface {v15, v4}, Lt0/j;->K(I)V

    invoke-interface {v15, v3}, Lt0/j;->c(Z)Z

    move-result v4

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lrj/j;

    invoke-direct {v5, v3}, Lrj/j;-><init>(Z)V

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->v()J

    move-result-wide v5

    const-string v10, "Personal Best"

    const/16 v3, 0x38

    const/4 v4, 0x0

    move-object v7, v15

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v15, v0}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LSn/s;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lk0/G4;->b:Lt0/z1;

    invoke-interface {v15, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/F4;

    iget-object v0, v0, Lk0/F4;->e:Lm1/M;

    sget-object v29, Lr1/z;->H:Lr1/z;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffb

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v23

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v34, v12

    move-wide v12, v0

    const/4 v0, 0x0

    move-object v14, v0

    move-object v1, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/c0;->a()LS0/d;

    move-result-object v3

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->m()J

    move-result-wide v4

    const v0, 0x3f333333    # 0.7f

    invoke-static {v4, v5, v0}, LM0/g0;->b(JF)J

    move-result-wide v6

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    move-object/from16 v2, v34

    invoke-static {v2, v0}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const-string v4, "Configure force"

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface {v1}, Lt0/j;->H()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
