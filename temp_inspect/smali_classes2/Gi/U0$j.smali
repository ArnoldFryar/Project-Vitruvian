.class public final LGi/U0$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/U0;->c(LGi/r1;Lzm/a;Lzm/l;Lzm/l;Lt0/j;II)V
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
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LGi/r1;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LGi/T0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;LGi/r1;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LGi/r1;",
            "Lzm/l<",
            "-",
            "LGi/T0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/U0$j;->a:Lzm/a;

    iput-object p2, p0, LGi/U0$j;->b:LGi/r1;

    iput-object p3, p0, LGi/U0$j;->c:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->b()J

    move-result-wide v2

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v12, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v12, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v12, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v12, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v12, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v12, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    sget-object v9, LX/e;->a:LX/e$j;

    const/16 v10, 0x30

    invoke-static {v9, v2, v12, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v9

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v11

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_c

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v12, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v12}, Lt0/j;->A()V

    :goto_2
    invoke-static {v12, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v12, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v9, v12, v9, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v12, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x4fd6b682

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, LGi/U0$j;->a:Lzm/a;

    invoke-interface {v12, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    new-instance v3, LGi/X0;

    invoke-direct {v3, v1}, LGi/X0;-><init>(Lzm/a;)V

    invoke-interface {v12, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v3

    check-cast v4, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v12

    invoke-static/range {v1 .. v7}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    iget-object v1, v0, LGi/U0$j;->b:LGi/r1;

    iget-object v2, v1, LGi/r1;->b:Lwj/c;

    iget-object v2, v2, Lwj/c;->a:Lwj/o;

    iget-object v2, v2, Lwj/o;->a:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, LGi/r1;->b:Lwj/c;

    iget-object v2, v2, Lwj/c;->a:Lwj/o;

    invoke-virtual {v2}, Lwj/o;->a()I

    move-result v16

    new-instance v13, LGi/Y0;

    invoke-direct {v13, v1}, LGi/Y0;-><init>(LGi/r1;)V

    const v2, 0x4fd6df2d

    invoke-interface {v12, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, LGi/U0$j;->c:Lzm/l;

    invoke-interface {v12, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v8, :cond_b

    :cond_a
    new-instance v5, LGi/Z0;

    invoke-direct {v5, v2}, LGi/Z0;-><init>(Lzm/l;)V

    invoke-interface {v12, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v5

    check-cast v14, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    new-instance v2, LGi/a1;

    move-object v15, v2

    invoke-direct {v2, v1}, LGi/a1;-><init>(LGi/r1;)V

    const/16 v18, 0x0

    const/16 v19, 0x17a

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v13

    move-object v13, v1

    const/16 v17, 0x0

    move-object v1, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, LFi/Z;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V

    invoke-interface/range {v20 .. v20}, Lt0/j;->H()V

    invoke-interface/range {v20 .. v20}, Lt0/j;->H()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
