.class public final Lnk/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
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


# static fields
.field public static final a:Lnk/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lnk/b$a;->a:Lnk/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->n:LF0/d$a;

    sget-object v3, LX/e;->c:LX/e$k;

    const/16 v4, 0x30

    invoke-static {v3, v2, v12, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_5

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v12, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v12, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v12, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v12, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f120240

    invoke-static {v1, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->m()Lm1/M;

    move-result-object v21

    new-instance v15, Lx1/h;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v27, v0

    move-object/from16 v0, v20

    move-object/from16 p1, v12

    move-object/from16 v12, v26

    move-object/from16 v20, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v0, 0x10

    int-to-float v12, v0

    move-object/from16 v2, v27

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v0, 0x7f120472

    invoke-static {v0, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v26

    new-instance v15, Lx1/h;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdfa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v28, v2

    move-object/from16 p1, v3

    move-wide/from16 v2, v26

    move/from16 v29, v12

    move-object/from16 v12, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-static {v0, v12}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v0, 0x7f120473

    invoke-static {v0, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v2

    invoke-static {v12}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->b()Lm1/M;

    move-result-object v20

    new-instance v15, Lx1/h;

    const/4 v1, 0x3

    invoke-direct {v15, v1}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v25 .. v25}, Lt0/j;->H()V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
