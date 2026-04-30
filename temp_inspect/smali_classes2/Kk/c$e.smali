.class public final LKk/c$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/c;->b(Landroidx/compose/ui/e;Ljava/lang/String;ZZLKk/d;Lm1/M;Lk0/O;LM0/O0;LS/t;Lk0/M;Lzm/a;Lzm/q;Lzm/q;Lzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lk0/M;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lm1/M;

.field public final synthetic E:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/u0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/u0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/u0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzm/q;Lzm/q;Lk0/M;ZLjava/lang/String;Lm1/M;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lk0/M;",
            "Z",
            "Ljava/lang/String;",
            "Lm1/M;",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LKk/c$e;->a:Z

    iput-object p2, p0, LKk/c$e;->b:Lzm/q;

    iput-object p3, p0, LKk/c$e;->c:Lzm/q;

    iput-object p4, p0, LKk/c$e;->A:Lk0/M;

    iput-boolean p5, p0, LKk/c$e;->B:Z

    iput-object p6, p0, LKk/c$e;->C:Ljava/lang/String;

    iput-object p7, p0, LKk/c$e;->D:Lm1/M;

    iput-object p8, p0, LKk/c$e;->E:Lzm/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/u0;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-boolean v3, v0, LKk/c$e;->a:Z

    if-eqz v3, :cond_4

    const v3, 0x139d9421

    invoke-interface {v14, v3}, Lt0/j;->K(I)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LKk/c$e;->b:Lzm/q;

    invoke-interface {v3, v1, v14, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Lt0/j;->B()V

    goto/16 :goto_3

    :cond_4
    const v1, 0x139e74e1    # 4.000006E-27f

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    sget-object v1, LF0/b$a;->k:LF0/d$b;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LX/e;->a:LX/e$j;

    const/16 v4, 0x30

    invoke-static {v3, v1, v14, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_8

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v14, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3, v14, v3, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/v0;->a:LX/v0;

    const/16 v27, 0x6

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LKk/c$e;->c:Lzm/q;

    invoke-interface {v3, v1, v14, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LKk/c$e;->A:Lk0/M;

    iget-boolean v3, v0, LKk/c$e;->B:Z

    invoke-interface {v2, v3, v14}, Lk0/M;->a(ZLt0/j;)Lt0/q0;

    move-result-object v2

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v4, v2, LM0/g0;->a:J

    new-instance v15, Lx1/h;

    const/4 v2, 0x5

    invoke-direct {v15, v2}, Lx1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdfa

    iget-object v2, v0, LKk/c$e;->C:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v3, v0, LKk/c$e;->D:Lm1/M;

    move-object/from16 v22, v3

    const/16 v24, 0x0

    move-object v3, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v3

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LKk/c$e;->E:Lzm/q;

    move-object/from16 v4, v28

    invoke-interface {v3, v1, v4, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lt0/j;->H()V

    invoke-interface {v4}, Lt0/j;->B()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
