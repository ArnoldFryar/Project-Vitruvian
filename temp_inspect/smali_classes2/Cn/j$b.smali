.class public final LCn/j$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/j;-><init>(LCn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LCn/j$a;",
        "LQm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/j;


# direct methods
.method public constructor <init>(LCn/j;)V
    .locals 0

    iput-object p1, p0, LCn/j$b;->a:LCn/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LCn/j$a;

    const-string v1, "key"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LCn/j$b;->a:LCn/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LCn/j;->a:LCn/l;

    iget-object v4, v3, LCn/l;->j:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, LCn/j$a;->a:Lpn/b;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSm/b;

    invoke-interface {v5, v6}, LSm/b;->a(Lpn/b;)LQm/e;

    move-result-object v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_1
    sget-object v4, LCn/j;->c:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v0, LCn/j$a;->b:LCn/h;

    if-nez v0, :cond_3

    iget-object v0, v3, LCn/l;->d:LCn/i;

    invoke-interface {v0, v6}, LCn/i;->a(Lpn/b;)LCn/h;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Lpn/b;->f()Lpn/b;

    move-result-object v4

    const-string v7, "getShortClassName(...)"

    iget-object v15, v0, LCn/h;->a:Lmn/c;

    iget-object v14, v0, LCn/h;->b:Lkn/b;

    iget-object v13, v0, LCn/h;->c:Lmn/a;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4, v5}, LCn/j;->a(Lpn/b;LCn/h;)LQm/e;

    move-result-object v2

    instance-of v3, v2, LEn/d;

    if-eqz v3, :cond_4

    check-cast v2, LEn/d;

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v6}, Lpn/b;->i()Lpn/f;

    move-result-object v3

    invoke-static {v3, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LEn/d;->U0()LEn/d$a;

    move-result-object v4

    invoke-virtual {v4}, LEn/j;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v2, v2, LEn/d;->I:LCn/n;

    move-object v9, v2

    move-object v2, v13

    move-object v4, v14

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Lpn/b;->g()Lpn/c;

    move-result-object v4

    const-string v8, "getPackageFqName(...)"

    invoke-static {v4, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LCn/l;->f:LQm/F;

    invoke-static {v3, v4}, LAm/K;->z(LQm/F;Lpn/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LQm/E;

    instance-of v9, v8, LCn/p;

    if-eqz v9, :cond_a

    check-cast v8, LCn/p;

    invoke-virtual {v6}, Lpn/b;->i()Lpn/f;

    move-result-object v9

    invoke-static {v9, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LCn/r;

    invoke-virtual {v8}, LCn/r;->w()Lzn/i;

    move-result-object v8

    check-cast v8, LEn/j;

    invoke-virtual {v8}, LEn/j;->m()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_1
    move-object v9, v4

    check-cast v9, LQm/E;

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    new-instance v11, Lmn/g;

    iget-object v3, v14, Lkn/b;->b0:Lkn/s;

    const-string v4, "getTypeTable(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v3}, Lmn/g;-><init>(Lkn/s;)V

    sget-object v3, Lmn/h;->b:Lmn/h;

    iget-object v3, v14, Lkn/b;->d0:Lkn/v;

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmn/h$a;->a(Lkn/v;)Lmn/h;

    move-result-object v12

    const/4 v3, 0x0

    iget-object v8, v2, LCn/j;->a:LCn/l;

    move-object v10, v15

    move-object v2, v13

    move-object v4, v14

    move-object v14, v3

    invoke-virtual/range {v8 .. v14}, LCn/l;->a(LQm/E;Lmn/c;Lmn/g;Lmn/h;Lmn/a;LEn/h;)LCn/n;

    move-result-object v3

    move-object v9, v3

    :goto_2
    new-instance v5, LEn/d;

    iget-object v13, v0, LCn/h;->d:LQm/S;

    move-object v8, v5

    move-object v10, v4

    move-object v11, v15

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LEn/d;-><init>(LCn/n;Lkn/b;Lmn/c;Lmn/a;LQm/S;)V

    :goto_3
    return-object v5
.end method
