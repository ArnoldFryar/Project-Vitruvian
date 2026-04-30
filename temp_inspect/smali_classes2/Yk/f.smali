.class public final LYk/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lzm/p<",
        "-",
        "Lt0/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkm/B;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYk/q;


# direct methods
.method public constructor <init>(LYk/q;)V
    .locals 0

    iput-object p1, p0, LYk/f;->a:LYk/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lzm/p;

    move-object/from16 v3, p2

    check-cast v3, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "innerTextField"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v3, v0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move/from16 v26, v1

    and-int/lit8 v1, v26, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v3}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_8

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_2
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v3, v4, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x5712f5fb

    invoke-interface {v3, v1}, Lt0/j;->K(I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LYk/f;->a:LYk/q;

    iget-object v2, v1, LYk/q;->c:Ljava/lang/String;

    invoke-static {v2}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    iget-object v2, v1, LYk/q;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-interface {v3, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v14, v2, Lgl/e;->m:Lm1/M;

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-interface {v3, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->m()J

    move-result-wide v21

    const/16 v24, 0x0

    const v25, 0xfffa

    iget-object v1, v1, LYk/q;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v27, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    goto :goto_3

    :cond_7
    move-object/from16 p1, v3

    :goto_3
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    and-int/lit8 v1, v26, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lt0/j;->H()V

    :goto_4
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
