.class public final LGi/U0$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LGi/r1;

.field public final synthetic b:LVn/F;

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
.method public constructor <init>(LGi/r1;LVn/F;Lzm/l;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/r1;",
            "LVn/F;",
            "Lzm/l<",
            "-",
            "LGi/T0;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/U0$k;->a:LGi/r1;

    iput-object p2, p0, LGi/U0$k;->b:LVn/F;

    iput-object p3, p0, LGi/U0$k;->c:Lzm/l;

    iput-object p4, p0, LGi/U0$k;->A:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/D;

    const-string v2, "$this$LazyColumnWithScrollBar"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGi/f1;

    iget-object v3, v0, LGi/U0$k;->b:LVn/F;

    iget-object v4, v0, LGi/U0$k;->a:LGi/r1;

    invoke-direct {v2, v4, v3}, LGi/f1;-><init>(LGi/r1;LVn/F;)V

    sget-object v3, LB0/b;->a:Ljava/lang/Object;

    new-instance v3, LB0/a;

    const v5, 0x7face683

    const/4 v6, 0x1

    invoke-direct {v3, v5, v2, v6}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v3, v4, LGi/r1;->b:Lwj/c;

    invoke-virtual {v3}, Lwj/c;->b()Ljava/util/List;

    move-result-object v3

    iget-object v7, v4, LGi/r1;->b:Lwj/c;

    invoke-virtual {v7}, Lwj/c;->c()Lwj/G;

    move-result-object v7

    sget-object v8, Lwj/G;->a:Lwj/G;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    move/from16 v18, v6

    goto :goto_0

    :cond_0
    move/from16 v18, v9

    :goto_0
    iget-object v7, v4, LGi/r1;->c:Lnj/i;

    invoke-interface {v7}, Lnj/i;->b()Ljava/util/List;

    move-result-object v19

    iget-object v7, v4, LGi/r1;->f:Lt0/q0;

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    iget-object v4, v4, LGi/r1;->e:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk/e;

    new-instance v15, LGi/g1;

    iget-object v7, v0, LGi/U0$k;->c:Lzm/l;

    invoke-direct {v15, v7}, LGi/g1;-><init>(Lzm/l;)V

    new-instance v14, LGi/h1;

    iget-object v7, v0, LGi/U0$k;->A:Lzm/l;

    invoke-direct {v14, v7}, LGi/h1;-><init>(Lzm/l;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v3, LGi/g;->a:LB0/a;

    invoke-static {v1, v2, v3, v5}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    goto/16 :goto_3

    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v13, v9

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v21, v13, 0x1

    if-ltz v13, :cond_4

    move-object v12, v7

    check-cast v12, Lwj/E;

    if-eqz v18, :cond_2

    iget-object v7, v12, Lwj/E;->a:Ljava/lang/String;

    new-instance v8, LGi/i1;

    invoke-direct {v8, v13, v12}, LGi/i1;-><init>(ILwj/E;)V

    sget-object v9, LB0/b;->a:Ljava/lang/Object;

    new-instance v9, LB0/a;

    const v10, 0x3f29dcc3

    invoke-direct {v9, v10, v8, v6}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v8, 0x2

    invoke-static {v1, v7, v9, v8}, LY/D;->h(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_2
    iget-object v8, v12, Lwj/E;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    sget-object v7, LGi/j1;->a:LGi/j1;

    if-eqz v7, :cond_3

    new-instance v9, LGi/k1;

    invoke-direct {v9, v8, v7}, LGi/k1;-><init>(Ljava/util/List;LGi/j1;)V

    move-object v10, v9

    goto :goto_2

    :cond_3
    move-object v10, v2

    :goto_2
    new-instance v9, LGi/l1;

    invoke-direct {v9, v8}, LGi/l1;-><init>(Ljava/util/List;)V

    new-instance v7, LGi/m1;

    move-object/from16 p1, v7

    move-object v2, v9

    move-object/from16 v9, v20

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move/from16 v23, v11

    move-object v11, v4

    move-object/from16 v17, v12

    move-object v12, v14

    move/from16 v16, v13

    move-object v13, v15

    move-object/from16 v24, v14

    move/from16 v14, v18

    move-object/from16 v25, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, LGi/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmk/e;LGi/h1;LGi/g1;ZILjava/util/List;Lwj/E;)V

    sget-object v7, LB0/b;->a:Ljava/lang/Object;

    new-instance v7, LB0/a;

    const v8, -0x410876af

    move-object/from16 v9, p1

    invoke-direct {v7, v8, v9, v6}, LB0/a;-><init>(ILAm/p;Z)V

    move-object/from16 v9, v22

    move/from16 v8, v23

    invoke-interface {v1, v8, v9, v2, v7}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    move/from16 v13, v21

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LL0/f;->u()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
