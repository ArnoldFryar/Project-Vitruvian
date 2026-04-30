.class public final Li0/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/util/List<",
        "Lm1/G;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/n;


# direct methods
.method public constructor <init>(Li0/n;)V
    .locals 0

    iput-object p1, p0, Li0/o;->a:Li0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v2, v1, Li0/o;->a:Li0/n;

    invoke-virtual {v2}, Li0/n;->X1()Li0/e;

    move-result-object v3

    iget-object v14, v2, Li0/n;->L:Lm1/M;

    iget-object v2, v2, Li0/n;->R:LM0/i0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LM0/i0;->a()J

    move-result-wide v4

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_0
    sget-wide v4, LM0/g0;->k:J

    goto :goto_0

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const v5, 0xfffffe

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lm1/M;->e(IIJJJJLm1/M;Lr1/k;Lr1/u;Lr1/z;Lx1/i;)Lm1/M;

    move-result-object v2

    iget-object v4, v3, Li0/e;->o:LA1/m;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :goto_2
    move-object v10, v5

    goto/16 :goto_3

    :cond_1
    iget-object v6, v3, Li0/e;->i:LA1/b;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lm1/b;

    iget-object v8, v3, Li0/e;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v8, v5, v9}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v8, v3, Li0/e;->j:Lm1/a;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v3, Li0/e;->n:Lm1/p;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v3, Li0/e;->p:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, LA1/a;->b(JIIIII)J

    move-result-wide v8

    new-instance v10, Lm1/G;

    new-instance v11, Lm1/F;

    sget-object v12, Llm/y;->a:Llm/y;

    iget v13, v3, Li0/e;->f:I

    iget-boolean v14, v3, Li0/e;->e:Z

    iget v15, v3, Li0/e;->d:I

    iget-object v5, v3, Li0/e;->c:Lr1/k$a;

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v29, v8

    invoke-direct/range {v19 .. v30}, Lm1/F;-><init>(Lm1/b;Lm1/M;Ljava/util/List;IZILA1/b;LA1/m;Lr1/k$a;J)V

    new-instance v4, Lm1/j;

    new-instance v17, Lm1/k;

    move-object/from16 v19, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Lm1/k;-><init>(Lm1/b;Lm1/M;Ljava/util/List;LA1/b;Lr1/k$a;)V

    iget v2, v3, Li0/e;->f:I

    iget v5, v3, Li0/e;->d:I

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lx1/o;->a(II)Z

    move-result v21

    move-object/from16 v16, v4

    move-wide/from16 v18, v8

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lm1/j;-><init>(Lm1/k;JIZ)V

    iget-wide v2, v3, Li0/e;->l:J

    invoke-direct {v10, v11, v4, v2, v3}, Lm1/G;-><init>(Lm1/F;Lm1/j;J)V

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
