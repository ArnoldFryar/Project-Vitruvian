.class public final Lvj/c$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/c;->a(Lzm/l;Lt0/q0;Lwk/b;Lzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwk/b;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwk/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Ljava/util/List<",
            "+",
            "Lwk/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/c$d;->a:Lwk/b;

    iput-object p2, p0, Lvj/c$d;->b:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ExpandableOverview"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v3, v0, Lvj/c$d;->a:Lwk/b;

    iget-boolean v3, v3, Lwk/b;->P:Z

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v7, 0x8

    if-eqz v3, :cond_4

    const v3, 0x3bbeaab3

    invoke-interface {v2, v3}, Lt0/j;->K(I)V

    const v3, 0x7f1201e3

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v23

    int-to-float v8, v7

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v1, v3, v4}, LX/t;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v15

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const v5, 0xfffffe

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object v1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v1}, Lt0/j;->B()V

    goto/16 :goto_2

    :cond_4
    move-object v15, v2

    iget-object v2, v0, Lvj/c$d;->b:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v1, 0x3bc6983b

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    int-to-float v8, v7

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LX/d0;->b:LX/d0;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v3, v5

    new-instance v4, LX/e$i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, LX/e$i;-><init>(FZLzm/p;)V

    new-instance v3, Lvj/d;

    invoke-direct {v3, v2}, Lvj/d;-><init>(Ljava/util/List;)V

    const v2, -0x36afa1c2

    invoke-static {v2, v3, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const v10, 0x180036

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v15

    invoke-static/range {v2 .. v11}, LX/E;->a(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;Lt0/j;II)V

    invoke-interface {v15}, Lt0/j;->B()V

    goto :goto_2

    :cond_5
    const v2, 0x3be45e5b

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    const v2, 0x7f120449

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v7

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v1, v3, v4}, LX/t;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v27

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v18

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffe

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v1}, Lt0/j;->B()V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
