.class public final Lq0/E;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/p;Lzm/p;Lzm/q;)V
    .locals 0

    iput-object p3, p0, Lq0/E;->a:Lzm/q;

    iput-object p1, p0, Lq0/E;->b:Lzm/p;

    iput-object p2, p0, Lq0/E;->c:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, LX/e;->g:LX/e$g;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x6

    invoke-static {v1, v3, v7, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v7}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v7}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v7}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_d

    invoke-interface {v7}, Lt0/j;->t()V

    invoke-interface {v7}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lt0/j;->A()V

    :goto_1
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v7, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v7, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v7}, Lt0/j;->n()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v3, v7, v3, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v7, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/u;->a:LX/u;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual {v6, v2, v11, v12}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v13, LF0/b$a;->a:LF0/d;

    invoke-static {v13, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v14

    invoke-interface {v7}, Lt0/j;->D()I

    move-result v15

    invoke-interface {v7}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v7, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v7}, Lt0/j;->v()Lt0/e;

    move-result-object v12

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_c

    invoke-interface {v7}, Lt0/j;->t()V

    invoke-interface {v7}, Lt0/j;->n()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v7, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lt0/j;->A()V

    :goto_2
    invoke-static {v7, v14, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v7, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v7}, Lt0/j;->n()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v15, v7, v15, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v7, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v10, v0, Lq0/E;->a:Lzm/q;

    invoke-interface {v10, v6, v7, v4}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lt0/j;->H()V

    sget-object v4, LF0/b$a;->o:LF0/d$a;

    invoke-virtual {v6, v2, v4}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lq0/F;->a:LX/o0;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    invoke-interface {v7}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v7}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v7}, Lt0/j;->v()Lt0/e;

    move-result-object v11

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_b

    invoke-interface {v7}, Lt0/j;->t()V

    invoke-interface {v7}, Lt0/j;->n()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Lt0/j;->A()V

    :goto_3
    invoke-static {v7, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v7, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v7}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v6, v7, v6, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v7, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget v1, Ls0/d;->a:I

    sget-object v1, Ls0/b;->F:Ls0/b;

    invoke-static {v1, v7}, Lq0/o;->c(Ls0/b;Lt0/j;)J

    move-result-wide v1

    sget-object v3, Ls0/r;->c:Ls0/r;

    invoke-static {v3, v7}, Lq0/Q2;->a(Ls0/r;Lt0/j;)Lm1/M;

    move-result-object v3

    new-instance v4, Lq0/D;

    iget-object v5, v0, Lq0/E;->b:Lzm/p;

    iget-object v6, v0, Lq0/E;->c:Lzm/p;

    invoke-direct {v4, v5, v6}, Lq0/D;-><init>(Lzm/p;Lzm/p;)V

    const v5, 0x264973ca

    invoke-static {v5, v4, v7}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/16 v6, 0x180

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lr0/F;->a(JLm1/M;Lzm/p;Lt0/j;I)V

    invoke-interface {v7}, Lt0/j;->H()V

    invoke-interface {v7}, Lt0/j;->H()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_b
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_d
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1
.end method
