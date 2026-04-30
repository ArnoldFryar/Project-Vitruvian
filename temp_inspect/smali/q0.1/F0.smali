.class public final Lq0/F0;
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
.field public final synthetic A:Lq0/y;

.field public final synthetic B:Landroidx/compose/ui/e;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lq0/f2;

.field public final synthetic a:Lr0/q;

.field public final synthetic b:J

.field public final synthetic c:LGm/k;


# direct methods
.method public constructor <init>(Lr0/q;JLGm/k;Lq0/y;Landroidx/compose/ui/e;Lzm/l;Lq0/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/q;",
            "J",
            "LGm/k;",
            "Lq0/y;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lq0/f2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/F0;->a:Lr0/q;

    iput-wide p2, p0, Lq0/F0;->b:J

    iput-object p4, p0, Lq0/F0;->c:LGm/k;

    iput-object p5, p0, Lq0/F0;->A:Lq0/y;

    iput-object p6, p0, Lq0/F0;->B:Landroidx/compose/ui/e;

    iput-object p7, p0, Lq0/F0;->C:Lzm/l;

    iput-object p8, p0, Lq0/F0;->D:Lq0/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lq0/F0;->a:Lr0/q;

    invoke-virtual {v1}, Lr0/q;->g()Lr0/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr0/q;->f(Lr0/p;)Lr0/t;

    move-result-object v3

    iget v3, v3, Lr0/t;->a:I

    iget-wide v4, v0, Lq0/F0;->b:J

    invoke-virtual {v1, v4, v5}, Lr0/q;->e(J)Lr0/t;

    move-result-object v1

    iget v1, v1, Lr0/t;->a:I

    iget-object v4, v0, Lq0/F0;->c:LGm/k;

    iget v5, v4, LGm/i;->a:I

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, -0x3

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v11, v2}, LZ/X;->a(ILt0/j;I)LZ/V;

    move-result-object v5

    iget-object v2, v0, Lq0/F0;->A:Lq0/y;

    iget-wide v7, v2, Lq0/y;->a:J

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v9, v10, :cond_2

    invoke-static {v11}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v9

    new-instance v12, Landroidx/compose/runtime/a;

    invoke-direct {v12, v9}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v11, v12}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v9, v12

    :cond_2
    check-cast v9, Landroidx/compose/runtime/a;

    iget-object v15, v9, Landroidx/compose/runtime/a;->a:LVn/F;

    const v9, 0x7f120390

    invoke-static {v9, v11}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f120391

    invoke-static {v12, v11}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    new-instance v23, LZ/b$b;

    invoke-direct/range {v23 .. v23}, LZ/b$b;-><init>()V

    sget-object v12, LM0/F0;->a:LM0/F0$a;

    iget-object v13, v0, Lq0/F0;->B:Landroidx/compose/ui/e;

    invoke-static {v13, v7, v8, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lq0/y0;->a:Lq0/y0;

    invoke-static {v7, v6, v8}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LX/e;->f:LX/e$h;

    sget v8, Lq0/I;->g:F

    invoke-static {v8}, LX/e;->g(F)LX/e$i;

    move-result-object v8

    invoke-interface {v11, v4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface {v11, v15}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface {v11, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface {v11, v14}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface {v11, v1}, Lt0/j;->h(I)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface {v11, v3}, Lt0/j;->h(I)Z

    move-result v12

    or-int/2addr v4, v12

    iget-object v12, v0, Lq0/F0;->C:Lzm/l;

    invoke-interface {v11, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    iget-object v12, v0, Lq0/F0;->D:Lq0/f2;

    invoke-interface {v11, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface {v11, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    new-instance v4, Lq0/E0;

    iget-object v13, v0, Lq0/F0;->c:LGm/k;

    iget-object v2, v0, Lq0/F0;->C:Lzm/l;

    iget-object v10, v0, Lq0/F0;->D:Lq0/f2;

    iget-object v12, v0, Lq0/F0;->A:Lq0/y;

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v16, v9

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v22}, Lq0/E0;-><init>(LGm/k;LZ/V;LVn/F;Ljava/lang/String;Ljava/lang/String;IILzm/l;Lq0/f2;Lq0/y;)V

    invoke-interface {v11, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v4

    check-cast v10, Lzm/l;

    const/high16 v12, 0x1b0000

    const/16 v13, 0x198

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v23

    move-object v2, v6

    move-object v3, v5

    move v5, v9

    move-object v6, v8

    move-object v8, v14

    move v9, v15

    invoke-static/range {v1 .. v13}, LZ/h;->a(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
