.class public final LIn/a;
.super LTm/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpn/f;)V
    .locals 18

    sget-object v0, LIn/k;->a:LIn/k;

    sget-object v2, LIn/k;->b:LIn/d;

    sget-object v4, LQm/A;->A:LQm/A;

    sget-object v5, LQm/f;->a:LQm/f;

    sget-object v10, Llm/y;->a:Llm/y;

    sget-object v17, LQm/S;->a:LQm/S$a;

    sget-object v7, LFn/d;->e:LFn/d$a;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, LTm/o;-><init>(LQm/k;Lpn/f;LQm/A;LQm/f;Ljava/util/Collection;LFn/m;)V

    sget-object v14, LRm/h$a;->a:LRm/h$a$a;

    new-instance v0, LTm/m;

    sget-object v16, LQm/b$a;->a:LQm/b$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, LTm/m;-><init>(LQm/e;LQm/j;LRm/h;ZLQm/b$a;LQm/S;)V

    sget-object v1, LQm/q;->d:LQm/q$g;

    invoke-virtual {v0, v10, v1}, LTm/m;->f1(Ljava/util/List;LQm/r;)V

    sget-object v1, LIn/g;->D:LIn/g;

    invoke-virtual {v0}, LTm/q;->getName()Lpn/f;

    move-result-object v2

    iget-object v2, v2, Lpn/f;->a:Ljava/lang/String;

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LIn/k;->b(LIn/g;[Ljava/lang/String;)LIn/f;

    move-result-object v1

    new-instance v2, LIn/h;

    sget-object v9, LIn/j;->S:LIn/j;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, LIn/k;->d(LIn/j;[Ljava/lang/String;)LIn/i;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LIn/h;-><init>(LGn/f0;Lzn/i;LIn/j;Ljava/util/List;Z[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LTm/y;->c1(LGn/M;)V

    invoke-static {v0}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, LTm/o;->U0(Lzn/i;Ljava/util/Set;LTm/m;)V

    return-void
.end method


# virtual methods
.method public final M(LGn/o0;LHn/f;)Lzn/i;
    .locals 2

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIn/g;->D:LIn/g;

    invoke-virtual {p0}, LTm/b;->getName()Lpn/f;

    move-result-object v0

    iget-object v0, v0, Lpn/f;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LIn/k;->b(LIn/g;[Ljava/lang/String;)LIn/f;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LTm/b;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
