.class public final LEi/I$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEi/I;->a(LEi/M;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEi/M;


# direct methods
.method public constructor <init>(LEi/M;)V
    .locals 0

    iput-object p1, p0, LEi/I$b;->a:LEi/M;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LX/n0;

    move-object/from16 v10, p2

    check-cast v10, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "padding"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v10}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Lt0/j;->w()V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v10}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v1

    invoke-static {v11, v1}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v10}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v10}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v10}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-interface {v10}, Lt0/j;->t()V

    invoke-interface {v10}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v10, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Lt0/j;->A()V

    :goto_2
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v10, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v10, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v10}, Lt0/j;->n()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v4, v10, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v10, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v0, 0x58

    int-to-float v0, v0

    const/4 v13, 0x0

    const/16 v17, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v9, 0x6

    invoke-static {v1, v2, v10, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v10}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v10}, Lt0/j;->z()Lt0/C0;

    move-result-object v9

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v10}, Lt0/j;->v()Lt0/e;

    move-result-object v12

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_c

    invoke-interface {v10}, Lt0/j;->t()V

    invoke-interface {v10}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v10, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v10}, Lt0/j;->A()V

    :goto_3
    invoke-static {v10, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v10, v9, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v10}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v2, v10, v2, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v10, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f120226

    invoke-static {v0, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x2f0030b1

    invoke-interface {v10, v0}, Lt0/j;->K(I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LEi/I$b;->a:LEi/M;

    invoke-interface {v10, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, LEi/J;

    invoke-direct {v3, v12}, LEi/J;-><init>(LEi/M;)V

    invoke-interface {v10, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, Lzm/a;

    invoke-interface {v10}, Lt0/j;->B()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, v10

    invoke-static/range {v1 .. v6}, LDi/l0;->c(Ljava/lang/String;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V

    const v1, 0x7f12026e

    invoke-static {v1, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, LEi/M;->a:LEi/E;

    iget-object v3, v3, LEi/E;->d:Ljava/util/List;

    iget-object v13, v12, LEi/M;->b:LEi/D;

    iget-object v4, v13, LEi/D;->d:LD0/q;

    invoke-static {v1, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x40

    const/16 v9, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v1 .. v9}, LDi/l0;->i(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;Lt0/j;II)V

    const v1, 0x7f12008e

    invoke-static {v1, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v12, LEi/M;->a:LEi/E;

    iget-object v2, v12, LEi/E;->f:Ljava/util/List;

    const v3, 0x7f12008d

    invoke-static {v3, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v13, LEi/D;->c:LD0/q;

    const/16 v8, 0x40

    const/16 v9, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v1 .. v9}, LDi/l0;->i(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;Lt0/j;II)V

    const v1, 0x7f12017e

    invoke-static {v1, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "toLowerCase(...)"

    invoke-static {v5, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, LEi/D;->h:LD0/q;

    const v8, 0x30c40

    iget-object v4, v12, LEi/E;->a:Ljava/util/List;

    sget-object v6, LEi/K;->a:LEi/K;

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v11

    move-object v7, v10

    invoke-static/range {v1 .. v9}, LDi/l0;->i(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;Lt0/j;II)V

    iget-object v4, v12, LEi/E;->c:Ljava/util/Map;

    iget-object v5, v13, LEi/D;->g:LD0/q;

    iget-object v1, v13, LEi/D;->e:Lt0/y0;

    iget-object v2, v12, LEi/E;->b:Ljava/util/List;

    iget-object v3, v13, LEi/D;->f:LD0/q;

    const/16 v7, 0x1040

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lwj/t;->d(Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;Lt0/j;I)V

    const v1, 0x7f1205a4

    invoke-static {v1, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, LEi/E;->e:Ljava/util/List;

    iget-object v4, v13, LEi/D;->b:LD0/q;

    const/16 v7, 0x40

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v10

    invoke-static/range {v1 .. v8}, LDi/l0;->j(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lt0/j;II)V

    const v1, 0x7f120161

    invoke-static {v1, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120593

    invoke-static {v2, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, LEi/D;->j:Lt0/y0;

    const v3, 0x7f1205fb

    invoke-static {v3, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v12, LEi/E;->g:Ljava/util/List;

    const/16 v8, 0x200

    const/4 v6, 0x0

    const/16 v9, 0x20

    move-object v7, v10

    invoke-static/range {v1 .. v9}, LDi/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt0/q0;Ljava/lang/String;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface {v10}, Lt0/j;->H()V

    invoke-interface {v10}, Lt0/j;->H()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_c
    move-object/from16 v0, p0

    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_d
    move-object/from16 v0, p0

    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
