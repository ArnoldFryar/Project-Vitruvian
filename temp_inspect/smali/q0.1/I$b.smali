.class public final Lq0/I$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->a(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/p;Lq0/y;Lm1/M;FLzm/p;Lt0/j;I)V
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
.field public final synthetic A:Lq0/y;

.field public final synthetic B:Lm1/M;

.field public final synthetic a:Lzm/p;
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
.method public constructor <init>(Lzm/p;Lzm/p;Lzm/p;Lq0/y;Lm1/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lq0/y;",
            "Lm1/M;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$b;->a:Lzm/p;

    iput-object p2, p0, Lq0/I$b;->b:Lzm/p;

    iput-object p3, p0, Lq0/I$b;->c:Lzm/p;

    iput-object p4, p0, Lq0/I$b;->A:Lq0/y;

    iput-object p5, p0, Lq0/I$b;->B:Lm1/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v6, 0x0

    invoke-static {v4, v5, v8, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_f

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lt0/j;->A()V

    :goto_1
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v8, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v8, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v5, v8, v5, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v8, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v3, v0, Lq0/I$b;->a:Lzm/p;

    iget-object v12, v0, Lq0/I$b;->b:Lzm/p;

    if-eqz v3, :cond_5

    if-eqz v12, :cond_5

    sget-object v13, LX/e;->g:LX/e$g;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    sget-object v13, LX/e;->a:LX/e$j;

    goto :goto_2

    :cond_6
    sget-object v13, LX/e;->b:LX/e$d;

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    const/16 v14, 0x30

    invoke-static {v13, v2, v8, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v13

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v15

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v11

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_e

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Lt0/j;->A()V

    :goto_3
    invoke-static {v8, v2, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v8, v15, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v13, v8, v13, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v8, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x4cbb70c8

    invoke-interface {v8, v1}, Lt0/j;->K(I)V

    if-eqz v3, :cond_a

    new-instance v1, Lq0/J;

    invoke-direct {v1, v3}, Lq0/J;-><init>(Lzm/p;)V

    const v2, -0x39576ef8

    invoke-static {v2, v1, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    iget-object v2, v0, Lq0/I$b;->B:Lm1/M;

    invoke-static {v2, v1, v8, v14}, Lq0/N2;->a(Lm1/M;Lzm/p;Lt0/j;I)V

    :cond_a
    invoke-interface {v8}, Lt0/j;->B()V

    const v1, -0x4cbb513c

    invoke-interface {v8, v1}, Lt0/j;->K(I)V

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v8, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v8}, Lt0/j;->B()V

    invoke-interface {v8}, Lt0/j;->H()V

    const v1, 0x76eb41d6

    invoke-interface {v8, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lq0/I$b;->c:Lzm/p;

    if-nez v1, :cond_c

    if-nez v3, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    iget-object v1, v0, Lq0/I$b;->A:Lq0/y;

    iget-wide v3, v1, Lq0/y;->x:J

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lq0/b1;->a(Landroidx/compose/ui/e;FJLt0/j;II)V

    :cond_d
    invoke-interface {v8}, Lt0/j;->B()V

    invoke-interface {v8}, Lt0/j;->H()V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_e
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_f
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1
.end method
