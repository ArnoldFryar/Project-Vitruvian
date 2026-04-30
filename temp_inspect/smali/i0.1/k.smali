.class public final Li0/k;
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
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Li0/k;->a:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v2, v1, Li0/k;->a:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/b;->Y1()Li0/d;

    move-result-object v3

    iget-object v3, v3, Li0/d;->n:Lm1/G;

    if-eqz v3, :cond_1

    new-instance v14, Lm1/F;

    iget-object v4, v3, Lm1/G;->a:Lm1/F;

    iget-object v5, v4, Lm1/F;->a:Lm1/b;

    iget-object v6, v2, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/b;->V:LM0/i0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LM0/i0;->a()J

    move-result-wide v7

    :goto_0
    move-wide/from16 v17, v7

    goto :goto_1

    :cond_0
    sget-wide v7, LM0/g0;->k:J

    goto :goto_0

    :goto_1
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const v16, 0xfffffe

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v15 .. v29}, Lm1/M;->e(IIJJJJLm1/M;Lr1/k;Lr1/u;Lr1/z;Lx1/i;)Lm1/M;

    move-result-object v6

    iget-object v13, v4, Lm1/F;->i:Lr1/k$a;

    iget-wide v11, v4, Lm1/F;->j:J

    iget-object v7, v4, Lm1/F;->c:Ljava/util/List;

    iget v8, v4, Lm1/F;->d:I

    iget-boolean v9, v4, Lm1/F;->e:Z

    iget v10, v4, Lm1/F;->f:I

    iget-object v2, v4, Lm1/F;->g:LA1/b;

    iget-object v15, v4, Lm1/F;->h:LA1/m;

    move-object v4, v14

    move-wide/from16 v16, v11

    move-object v11, v2

    move-object v12, v15

    move-object v2, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v4 .. v15}, Lm1/F;-><init>(Lm1/b;Lm1/M;Ljava/util/List;IZILA1/b;LA1/m;Lr1/k$a;J)V

    new-instance v4, Lm1/G;

    iget-object v5, v3, Lm1/G;->b:Lm1/j;

    iget-wide v6, v3, Lm1/G;->c:J

    invoke-direct {v4, v2, v5, v6, v7}, Lm1/G;-><init>(Lm1/F;Lm1/j;J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
