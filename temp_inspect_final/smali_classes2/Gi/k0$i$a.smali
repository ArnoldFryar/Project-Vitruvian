.class public final LGi/k0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0$i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
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

    iput-object p1, p0, LGi/k0$i$a;->a:LYn/j;

    iput-object p2, p0, LGi/k0$i$a;->b:LGi/k0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LGi/k0$i$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LGi/k0$i$a$a;

    iget v3, v2, LGi/k0$i$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGi/k0$i$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LGi/k0$i$a$a;

    invoke-direct {v2, v0, v1}, LGi/k0$i$a$a;-><init>(LGi/k0$i$a;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LGi/k0$i$a$a;->a:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LGi/k0$i$a$a;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LGi/k0$i$a$a;->B:Ljava/lang/String;

    iget-object v8, v2, LGi/k0$i$a$a;->c:LYn/j;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/k;

    iget-object v8, v0, LGi/k0$i$a;->a:LYn/j;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lyk/k;->c:Lyk/d;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lyk/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v1, v0, LGi/k0$i$a;->b:LGi/k0;

    iget-object v1, v1, LGi/k0;->c:LXj/e0;

    iput-object v8, v2, LGi/k0$i$a$a;->c:LYn/j;

    iput-object v4, v2, LGi/k0$i$a$a;->B:Ljava/lang/String;

    iput v6, v2, LGi/k0$i$a$a;->b:I

    invoke-virtual {v1, v4, v2}, LXj/e0;->g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    check-cast v1, Lyk/d;

    iget-object v8, v1, Lyk/d;->O:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_5

    move-object v11, v9

    goto :goto_2

    :cond_5
    move-object v11, v8

    :goto_2
    iget-object v8, v1, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v8, v1, Lyk/d;->A:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    iget-object v8, v1, Lyk/d;->E:Ljava/util/Set;

    if-eqz v8, :cond_7

    invoke-static {v8}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v7

    :goto_4
    if-nez v8, :cond_8

    sget-object v8, Llm/A;->a:Llm/A;

    :cond_8
    move-object v14, v8

    iget-object v8, v1, Lyk/d;->C:Lyk/i;

    if-eqz v8, :cond_9

    :goto_5
    move v15, v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    new-instance v6, LGi/q0;

    iget-object v13, v1, Lyk/d;->P:Ljava/time/Duration;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, LGi/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Ljava/util/Set;Z)V

    move-object v8, v4

    goto :goto_7

    :cond_a
    move-object v6, v7

    :goto_7
    iput-object v7, v2, LGi/k0$i$a$a;->c:LYn/j;

    iput-object v7, v2, LGi/k0$i$a$a;->B:Ljava/lang/String;

    iput v5, v2, LGi/k0$i$a$a;->b:I

    invoke-interface {v8, v6, v2}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_8
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
