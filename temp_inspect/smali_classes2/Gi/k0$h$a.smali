.class public final LGi/k0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0$h;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/j;

.field public final synthetic b:LGi/k0;


# direct methods
.method public constructor <init>(LYn/j;LGi/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/k0$h$a;->a:LYn/j;

    iput-object p2, p0, LGi/k0$h$a;->b:LGi/k0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LGi/k0$h$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LGi/k0$h$a$a;

    iget v3, v2, LGi/k0$h$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGi/k0$h$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LGi/k0$h$a$a;

    invoke-direct {v2, v0, v1}, LGi/k0$h$a$a;-><init>(LGi/k0$h$a;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LGi/k0$h$a$a;->a:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LGi/k0$h$a$a;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LGi/k0$h$a$a;->F:LAm/F;

    iget-object v6, v2, LGi/k0$h$a$a;->E:LAm/F;

    iget-object v7, v2, LGi/k0$h$a$a;->D:LAm/F;

    iget-object v8, v2, LGi/k0$h$a$a;->C:LAm/F;

    iget-object v9, v2, LGi/k0$h$a$a;->B:LAm/F;

    iget-object v10, v2, LGi/k0$h$a$a;->c:LYn/j;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LGi/k0$a;

    iget-object v8, v1, LGi/k0$a;->a:Lak/n;

    iget-object v4, v0, LGi/k0$h$a;->b:LGi/k0;

    iget-object v4, v4, LGi/k0;->b:Lik/j;

    invoke-interface {v4}, Lik/j;->c()Lik/n;

    move-result-object v4

    iget-object v11, v4, Lik/n;->C:Lik/i;

    new-instance v4, LAm/F;

    invoke-direct {v4}, LAm/F;-><init>()V

    new-instance v15, LAm/F;

    invoke-direct {v15}, LAm/F;-><init>()V

    new-instance v14, LAm/F;

    invoke-direct {v14}, LAm/F;-><init>()V

    new-instance v13, LAm/F;

    invoke-direct {v13}, LAm/F;-><init>()V

    new-instance v12, LAm/F;

    invoke-direct {v12}, LAm/F;-><init>()V

    new-instance v10, LGi/k0$d;

    const/16 v17, 0x0

    iget-object v1, v1, LGi/k0$a;->b:Ljava/util/List;

    iget-object v9, v0, LGi/k0$h$a;->b:LGi/k0;

    move-object v7, v10

    move-object v5, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v4

    move-object/from16 p1, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move-object v6, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, LGi/k0$d;-><init>(Lak/n;LGi/k0;Ljava/util/List;Lik/i;LAm/F;LAm/F;LAm/F;LAm/F;LAm/F;Lqm/d;)V

    iget-object v10, v0, LGi/k0$h$a;->a:LYn/j;

    iput-object v10, v2, LGi/k0$h$a$a;->c:LYn/j;

    iput-object v4, v2, LGi/k0$h$a$a;->B:LAm/F;

    iput-object v6, v2, LGi/k0$h$a$a;->C:LAm/F;

    move-object/from16 v7, v18

    iput-object v7, v2, LGi/k0$h$a$a;->D:LAm/F;

    move-object/from16 v8, p1

    iput-object v8, v2, LGi/k0$h$a$a;->E:LAm/F;

    iput-object v1, v2, LGi/k0$h$a$a;->F:LAm/F;

    const/4 v9, 0x1

    iput v9, v2, LGi/k0$h$a$a;->b:I

    invoke-static {v5, v2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v4

    move-object v4, v1

    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, v19

    :goto_1
    new-instance v1, LGi/B;

    iget-object v5, v9, LAm/F;->a:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, LGi/C;

    iget-object v5, v8, LAm/F;->a:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, LGi/n0;

    iget-object v5, v7, LAm/F;->a:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, LGi/q0;

    iget-object v5, v6, LAm/F;->a:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    iget-object v4, v4, LAm/F;->a:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, LGi/B;-><init>(LGi/C;LGi/n0;LGi/q0;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    iput-object v4, v2, LGi/k0$h$a$a;->c:LYn/j;

    iput-object v4, v2, LGi/k0$h$a$a;->B:LAm/F;

    iput-object v4, v2, LGi/k0$h$a$a;->C:LAm/F;

    iput-object v4, v2, LGi/k0$h$a$a;->D:LAm/F;

    iput-object v4, v2, LGi/k0$h$a$a;->E:LAm/F;

    iput-object v4, v2, LGi/k0$h$a$a;->F:LAm/F;

    const/4 v4, 0x2

    iput v4, v2, LGi/k0$h$a$a;->b:I

    invoke-interface {v10, v1, v2}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
