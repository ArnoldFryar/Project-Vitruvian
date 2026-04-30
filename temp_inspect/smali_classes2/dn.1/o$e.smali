.class public final Ldn/o$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/o;-><init>(Ly9/a;Ldn/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lpn/f;",
        "LQm/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/o;


# direct methods
.method public constructor <init>(Ldn/o;)V
    .locals 0

    iput-object p1, p0, Ldn/o$e;->a:Ldn/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lpn/f;

    const-string v1, "name"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ldn/o$e;->a:Ldn/o;

    iget-object v3, v2, Ldn/o;->c:Ldn/o;

    if-eqz v3, :cond_0

    iget-object v2, v3, Ldn/o;->g:LFn/i;

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/L;

    goto/16 :goto_4

    :cond_0
    iget-object v3, v2, Ldn/o;->e:LFn/j;

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn/b;

    invoke-interface {v3, v0}, Ldn/b;->b(Lpn/f;)Lgn/n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lgn/n;->F()Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, LAm/F;

    invoke-direct {v4}, LAm/F;-><init>()V

    invoke-interface {v0}, Lgn/r;->m()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v10, v5, 0x1

    iget-object v5, v2, Ldn/o;->b:Ly9/a;

    invoke-static {v5, v0}, LA1/l;->p(Ly9/a;Lgn/d;)Lcn/e;

    move-result-object v8

    invoke-virtual {v2}, Ldn/o;->q()LQm/k;

    move-result-object v7

    sget-object v9, LQm/A;->a:LQm/A$a;

    invoke-interface {v0}, Lgn/r;->e()LQm/e0;

    move-result-object v9

    invoke-static {v9}, LZm/K;->a(LQm/e0;)LQm/r;

    move-result-object v9

    invoke-interface {v0}, Lgn/s;->getName()Lpn/f;

    move-result-object v11

    iget-object v12, v5, Ly9/a;->a:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lcn/c;

    iget-object v12, v14, Lcn/c;->j:Lfn/b;

    invoke-interface {v12, v0}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v12

    invoke-interface {v0}, Lgn/r;->m()Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    invoke-interface {v0}, Lgn/r;->n()Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v6

    goto :goto_0

    :cond_1
    move v13, v15

    :goto_0
    invoke-static/range {v7 .. v13}, Lbn/f;->a1(LQm/k;Lcn/e;LQm/r;ZLpn/f;Lfn/a;Z)Lbn/f;

    move-result-object v6

    iput-object v6, v4, LAm/F;->a:Ljava/lang/Object;

    invoke-virtual {v6, v3, v3, v3, v3}, LTm/M;->X0(LTm/N;LTm/O;LQm/t;LQm/t;)V

    iget-object v6, v5, Ly9/a;->e:Ljava/lang/Object;

    check-cast v6, Len/d;

    invoke-interface {v0}, Lgn/n;->b()Lgn/w;

    move-result-object v7

    sget-object v8, LGn/s0;->b:LGn/s0;

    const/4 v9, 0x7

    invoke-static {v8, v15, v15, v3, v9}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v6

    invoke-static {v6}, LNm/k;->G(LGn/E;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, LNm/o$a;->f:Lpn/d;

    invoke-static {v6, v7}, LNm/k;->D(LGn/E;Lpn/d;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-interface {v0}, Lgn/r;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Lgn/r;->n()Z

    :cond_3
    iget-object v7, v4, LAm/F;->a:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, LTm/M;

    sget-object v20, Llm/y;->a:Llm/y;

    invoke-virtual {v2}, Ldn/o;->p()LQm/O;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, LTm/M;->Z0(LGn/E;Ljava/util/List;LQm/O;LTm/P;Ljava/util/List;)V

    invoke-virtual {v2}, Ldn/o;->q()LQm/k;

    move-result-object v6

    instance-of v7, v6, LQm/e;

    if-eqz v7, :cond_4

    check-cast v6, LQm/e;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_5

    iget-object v7, v4, LAm/F;->a:Ljava/lang/Object;

    check-cast v7, LTm/M;

    iget-object v8, v14, Lcn/c;->x:Lxn/d;

    invoke-interface {v8, v5, v6, v7}, Lxn/d;->h(Ly9/a;LQm/e;LTm/M;)LTm/M;

    move-result-object v5

    iput-object v5, v4, LAm/F;->a:Ljava/lang/Object;

    :cond_5
    iget-object v5, v4, LAm/F;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, LQm/c0;

    check-cast v5, LTm/M;

    invoke-virtual {v5}, LTm/Y;->b()LGn/E;

    move-result-object v5

    if-eqz v6, :cond_c

    if-eqz v5, :cond_b

    sget v7, Lsn/j;->a:I

    invoke-interface {v6}, LQm/c0;->q0()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v5}, LFc/b;->q(LGn/E;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5}, LGn/t0;->b(LGn/E;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v6

    invoke-static {v5}, LNm/k;->G(LGn/E;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, LHn/d;->a:LHn/m;

    invoke-virtual {v6}, LNm/k;->u()LGn/M;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, LHn/m;->b(LGn/E;LGn/E;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "Number"

    invoke-virtual {v6, v8}, LNm/k;->j(Ljava/lang/String;)LQm/e;

    move-result-object v8

    invoke-interface {v8}, LQm/e;->z()LGn/M;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, LHn/m;->b(LGn/E;LGn/E;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6}, LNm/k;->e()LGn/M;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, LHn/m;->b(LGn/E;LGn/E;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, LNm/s;->a(LGn/E;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    :goto_2
    iget-object v5, v4, LAm/F;->a:Ljava/lang/Object;

    check-cast v5, LTm/M;

    new-instance v6, Ldn/q;

    invoke-direct {v6, v2, v0, v4}, Ldn/q;-><init>(Ldn/o;Lgn/n;LAm/F;)V

    invoke-virtual {v5, v3, v6}, LTm/Z;->P0(LFn/k;Lzm/a;)V

    :cond_9
    :goto_3
    iget-object v0, v4, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, LQm/L;

    iget-object v2, v14, Lcn/c;->g:Lan/h;

    check-cast v2, Lan/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    iget-object v0, v4, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, LQm/L;

    goto :goto_4

    :cond_a
    const/4 v0, 0x6

    invoke-static {v0}, Lan/h$a;->a(I)V

    throw v3

    :cond_b
    const/16 v0, 0x43

    invoke-static {v0}, Lsn/j;->a(I)V

    throw v3

    :cond_c
    const/16 v0, 0x42

    invoke-static {v0}, Lsn/j;->a(I)V

    throw v3

    :cond_d
    move-object v0, v3

    :goto_4
    return-object v0
.end method
