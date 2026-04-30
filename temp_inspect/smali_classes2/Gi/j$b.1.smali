.class public final LGi/j$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/j;->a(LGi/o;Lzm/a;Lzm/l;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGi/o;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LR/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/V<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGi/o;Lzm/a;LR/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/o;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LR/V<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/j$b;->a:LGi/o;

    iput-object p2, p0, LGi/j$b;->b:Lzm/a;

    iput-object p3, p0, LGi/j$b;->c:LR/V;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LQ/t;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v7, 0xc08

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, LGi/n;->a:LGi/n;

    move-object v6, v15

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/q0;

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v4, v5, v15, v1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_8

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

    invoke-static {v15, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f120124

    invoke-static {v3, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-interface {v15, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v13, v3, Lgl/e;->h:Lm1/M;

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-interface {v15, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v12, p2

    invoke-static {v1, v12}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v1, v0, LGi/j$b;->a:LGi/o;

    iget-object v3, v1, LGi/o;->a:Ljava/lang/String;

    const v2, -0x16ea61d9    # -1.13048E25f

    invoke-interface {v12, v2}, Lt0/j;->K(I)V

    move-object/from16 v13, v27

    invoke-interface {v12, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_3

    if-ne v4, v14, :cond_4

    :cond_3
    new-instance v4, LGi/k;

    invoke-direct {v4, v13}, LGi/k;-><init>(Lt0/q0;)V

    invoke-interface {v12, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v4

    check-cast v5, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    const/high16 v10, 0x200000

    const/4 v11, 0x1

    const/4 v2, 0x0

    iget-object v4, v1, LGi/o;->b:Ljava/lang/String;

    iget-object v6, v1, LGi/o;->c:Ljava/lang/String;

    iget-object v7, v0, LGi/j$b;->b:Lzm/a;

    iget-object v8, v1, LGi/o;->e:Ljava/time/Duration;

    move-object v9, v12

    invoke-static/range {v2 .. v11}, LGi/o0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/time/Duration;Lt0/j;II)V

    invoke-interface {v12}, Lt0/j;->H()V

    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1200ef

    invoke-static {v1, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LGi/l;

    iget-object v3, v0, LGi/j$b;->c:LR/V;

    invoke-direct {v2, v3, v13}, LGi/l;-><init>(LR/V;Lt0/q0;)V

    const v3, 0x52885d49

    invoke-interface {v12, v3}, Lt0/j;->K(I)V

    invoke-interface {v12, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v14, :cond_6

    :cond_5
    new-instance v4, LGi/m;

    invoke-direct {v4, v13}, LGi/m;-><init>(Lt0/q0;)V

    invoke-interface {v12, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v12, v3}, LGi/h;->a(Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;I)V

    :cond_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
