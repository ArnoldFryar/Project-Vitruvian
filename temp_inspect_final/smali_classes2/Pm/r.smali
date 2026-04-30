.class public final LPm/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LQm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/e;

.field public final synthetic b:LQm/e;


# direct methods
.method public constructor <init>(Ldn/e;LQm/e;)V
    .locals 0

    iput-object p1, p0, LPm/r;->a:Ldn/e;

    iput-object p2, p0, LPm/r;->b:LQm/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LPm/r;->a:Ldn/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldn/e;

    iget-object v3, v1, Ldn/e;->H:Ly9/a;

    iget-object v4, v3, Ly9/a;->a:Ljava/lang/Object;

    check-cast v4, Lcn/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcn/c;

    move-object v5, v15

    iget-object v6, v4, Lcn/c;->u:LHn/l;

    move-object/from16 v25, v6

    iget-object v6, v4, Lcn/c;->v:LZm/y;

    move-object/from16 v26, v6

    iget-object v6, v4, Lcn/c;->a:LFn/m;

    iget-object v7, v4, Lcn/c;->b:LZm/q;

    iget-object v8, v4, Lcn/c;->c:Lin/r;

    iget-object v9, v4, Lcn/c;->d:Lin/l;

    iget-object v10, v4, Lcn/c;->e:Lan/k;

    iget-object v11, v4, Lcn/c;->f:LCn/t;

    iget-object v12, v4, Lcn/c;->h:Lan/g;

    iget-object v13, v4, Lcn/c;->i:Lyn/a;

    iget-object v14, v4, Lcn/c;->j:Lfn/b;

    move-object/from16 v16, v15

    iget-object v15, v4, Lcn/c;->k:Lcn/h;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, Lcn/c;->l:Lin/y;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcn/c;->m:LQm/V;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcn/c;->n:LYm/b;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcn/c;->o:LQm/B;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcn/c;->p:LNm/m;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcn/c;->q:LZm/e;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcn/c;->r:Lhn/u;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcn/c;->s:LZm/r;

    move-object/from16 v23, v0

    iget-object v0, v4, Lcn/c;->t:Lcn/d;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcn/c;->w:LZm/v;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, Lcn/c;-><init>(LFn/m;LZm/q;Lin/r;Lin/l;Lan/k;LCn/t;Lan/g;Lyn/a;Lfn/b;Lcn/h;Lin/y;LQm/V;LYm/b;LQm/B;LNm/m;LZm/e;Lhn/u;LZm/r;Lcn/d;LHn/l;LZm/y;LZm/v;)V

    new-instance v0, Ly9/a;

    iget-object v4, v3, Ly9/a;->b:Ljava/lang/Object;

    check-cast v4, Lcn/j;

    iget-object v3, v3, Ly9/a;->c:Ljava/lang/Object;

    check-cast v3, Lkm/i;

    invoke-direct {v0, v2, v4, v3}, Ly9/a;-><init>(Lcn/c;Lcn/j;Lkm/i;)V

    invoke-virtual {v1}, LTm/n;->g()LQm/k;

    move-result-object v2

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ldn/e;->F:Lgn/g;

    move-object/from16 v3, p0

    iget-object v4, v3, LPm/r;->b:LQm/e;

    move-object/from16 v5, v28

    invoke-direct {v5, v0, v2, v1, v4}, Ldn/e;-><init>(Ly9/a;LQm/k;Lgn/g;LQm/e;)V

    return-object v5
.end method
