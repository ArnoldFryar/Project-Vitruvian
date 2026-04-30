.class public final Llk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPj/f;

.field public final b:LXj/e0;

.field public final c:LXj/T;

.field public final d:Llk/c;

.field public final e:Ljava/lang/String;

.field public f:Lzk/d;

.field public g:Lyk/d;

.field public final h:LYn/y0;

.field public final i:LYn/e0;


# direct methods
.method public constructor <init>(LQj/f;LPj/f;)V
    .locals 3

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llk/b;->a:LPj/f;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Llk/b;->b:LXj/e0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p2

    iput-object p2, p0, Llk/b;->c:LXj/T;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->o(Lfk/c;)Lfk/b;

    move-result-object p1

    invoke-interface {p1}, Lfk/b;->n()Llk/c;

    move-result-object p1

    iput-object p1, p0, Llk/b;->d:Llk/c;

    const-class p2, Llk/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llk/b;->e:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p2

    iput-object p2, p0, Llk/b;->h:LYn/y0;

    new-instance v0, Llk/b$d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v1, LYn/e0;

    iget-object p1, p1, Llk/c;->f:LYn/k0;

    invoke-direct {v1, p1, p2, v0}, LYn/e0;-><init>(LYn/i;LYn/i;Lzm/q;)V

    iput-object v1, p0, Llk/b;->i:LYn/e0;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lzk/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llk/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llk/b$a;

    iget v1, v0, Llk/b$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk/b$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk/b$a;

    invoke-direct {v0, p0, p1}, Llk/b$a;-><init>(Llk/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Llk/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llk/b$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Llk/b$a;->a:Llk/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llk/b;->g:Lyk/d;

    iput-object p0, v0, Llk/b$a;->a:Llk/b;

    iput v3, v0, Llk/b$a;->A:I

    iget-object v2, p0, Llk/b;->c:LXj/T;

    invoke-virtual {v2, p1, v0}, LXj/T;->a(Lyk/d;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lzk/d;

    iget-object v1, v0, Llk/b;->g:Lyk/d;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object p1

    iput-object p1, v0, Llk/b;->f:Lzk/d;

    return-object p1
.end method

.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lzk/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llk/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llk/b$b;

    iget v1, v0, Llk/b$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk/b$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk/b$b;

    invoke-direct {v0, p0, p1}, Llk/b$b;-><init>(Llk/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Llk/b$b;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llk/b$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Llk/b$b;->a:Llk/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llk/b;->f:Lzk/d;

    if-nez p1, :cond_4

    iput-object p0, v0, Llk/b$b;->a:Llk/b;

    iput v3, v0, Llk/b$b;->A:I

    invoke-virtual {p0, v0}, Llk/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lzk/d;

    iput-object p1, v0, Llk/b;->f:Lzk/d;

    :cond_4
    return-object p1
.end method

.method public final c(ILwk/b;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwk/b;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llk/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llk/b$c;

    iget v1, v0, Llk/b$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk/b$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk/b$c;

    invoke-direct {v0, p0, p3}, Llk/b$c;-><init>(Llk/b;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Llk/b$c;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llk/b$c;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llk/b$c;->b:Ljava/lang/Object;

    check-cast p1, Llk/b;

    iget-object p2, v0, Llk/b$c;->a:Llk/b;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llk/b$c;->b:Ljava/lang/Object;

    check-cast p1, Lzk/d;

    iget-object p2, v0, Llk/b$c;->a:Llk/b;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_2

    :cond_3
    iget p1, v0, Llk/b$c;->c:I

    iget-object p2, v0, Llk/b$c;->b:Ljava/lang/Object;

    check-cast p2, Lwk/b;

    iget-object v2, v0, Llk/b$c;->a:Llk/b;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Llk/b$c;->a:Llk/b;

    iput-object p2, v0, Llk/b$c;->b:Ljava/lang/Object;

    iput p1, v0, Llk/b$c;->c:I

    iput v5, v0, Llk/b$c;->C:I

    invoke-virtual {p0, v0}, Llk/b;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Lzk/d;

    iget-object v5, v2, Llk/b;->c:LXj/T;

    iget-object v6, p3, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v2, v0, Llk/b$c;->a:Llk/b;

    iput-object p3, v0, Llk/b$c;->b:Ljava/lang/Object;

    iput v4, v0, Llk/b$c;->C:I

    invoke-virtual {v5, v6, p1, p2, v0}, LXj/T;->f(Ljava/lang/String;ILwk/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    :goto_2
    iget-object p2, p1, Llk/b;->c:LXj/T;

    iget-object p3, p3, Lzk/d;->a:Ljava/lang/String;

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LXj/T;->d(Ljava/lang/String;)LXj/U;

    move-result-object p2

    iput-object p1, v0, Llk/b$c;->a:Llk/b;

    iput-object p1, v0, Llk/b$c;->b:Ljava/lang/Object;

    iput v3, v0, Llk/b$c;->C:I

    invoke-static {p2, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p1

    :goto_3
    check-cast p3, Lzk/d;

    iput-object p3, p1, Llk/b;->f:Lzk/d;

    iget-object p1, p2, Llk/b;->h:LYn/y0;

    iget-object p2, p2, Llk/b;->f:Lzk/d;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lzk/d;->i()I

    move-result p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p3}, LYn/y0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final d(Ldk/e;Llk/a;Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Llk/a;",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ldk/e;->d()Lwk/b;

    move-result-object v0

    iget-object v2, v0, Lwk/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldk/e;->h()Lvk/n;

    move-result-object v4

    invoke-virtual {p1}, Ldk/e;->k()Ldk/j;

    move-result-object v0

    invoke-virtual {v0}, Ldk/j;->b()Lyk/g;

    move-result-object v5

    invoke-virtual {p1}, Ldk/e;->i()D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ldk/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ldk/e;->h()Lvk/n;

    move-result-object v0

    sget-object v1, Lvk/n;->G:Lvk/n;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ldk/e;->b:Ldk/c;

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Llk/b;->e(Ljava/lang/String;Llk/a;Lvk/n;Lyk/g;Ljava/lang/Float;Ljava/lang/Float;Ldk/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Llk/a;Lvk/n;Lyk/g;Ljava/lang/Float;Ljava/lang/Float;Ldk/c;Lqm/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llk/a;",
            "Lvk/n;",
            "Lyk/g;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ldk/c;",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Llk/b$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llk/b$e;

    iget v3, v2, Llk/b$e;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llk/b$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Llk/b$e;

    invoke-direct {v2, v0, v1}, Llk/b$e;-><init>(Llk/b;Lqm/d;)V

    :goto_0
    iget-object v1, v2, Llk/b$e;->D:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Llk/b$e;->F:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Llk/b$e;->C:Ldk/c;

    iget-object v4, v2, Llk/b$e;->B:Ljava/lang/Float;

    iget-object v5, v2, Llk/b$e;->A:Ljava/lang/Float;

    iget-object v6, v2, Llk/b$e;->c:Lyk/g;

    iget-object v7, v2, Llk/b$e;->b:Lvk/n;

    iget-object v2, v2, Llk/b$e;->a:Ljava/lang/String;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v15, v5

    move-object v4, v1

    move-object v5, v2

    move-object v2, v6

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Llk/b$e;->a:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v2, Llk/b$e;->b:Lvk/n;

    move-object/from16 v6, p4

    iput-object v6, v2, Llk/b$e;->c:Lyk/g;

    move-object/from16 v7, p5

    iput-object v7, v2, Llk/b$e;->A:Ljava/lang/Float;

    move-object/from16 v8, p6

    iput-object v8, v2, Llk/b$e;->B:Ljava/lang/Float;

    move-object/from16 v9, p7

    iput-object v9, v2, Llk/b$e;->C:Ldk/c;

    iput v5, v2, Llk/b$e;->F:I

    iget-object v5, v0, Llk/b;->d:Llk/c;

    move-object/from16 v10, p2

    invoke-virtual {v5, v10, v2}, Llk/c;->d(Llk/a;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v1, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move-object v3, v9

    move-object v4, v2

    move-object v2, v6

    :goto_1
    move-object v14, v4

    check-cast v14, Lzk/g;

    const/16 v17, 0x0

    if-eqz v14, :cond_7

    new-instance v19, Lwk/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v18, 0xfffe

    move-object/from16 v4, v19

    move-object v0, v14

    move/from16 v14, v18

    invoke-direct/range {v4 .. v14}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Lvk/m$l;->INSTANCE:Lvk/m$l;

    :goto_2
    move-object/from16 v23, v1

    goto :goto_3

    :pswitch_1
    sget-object v1, Lvk/m$p;->INSTANCE:Lvk/m$p;

    goto :goto_2

    :pswitch_2
    sget-object v1, Lvk/m$m;->INSTANCE:Lvk/m$m;

    goto :goto_2

    :pswitch_3
    sget-object v1, Lvk/m$f;->INSTANCE:Lvk/m$f;

    goto :goto_2

    :pswitch_4
    sget-object v1, Lvk/m$a;->INSTANCE:Lvk/m$a;

    goto :goto_2

    :pswitch_5
    sget-object v1, Lvk/m$b;->INSTANCE:Lvk/m$b;

    goto :goto_2

    :pswitch_6
    sget-object v1, Lvk/m$e;->INSTANCE:Lvk/m$e;

    goto :goto_2

    :pswitch_7
    sget-object v1, Lvk/m$o;->INSTANCE:Lvk/m$o;

    goto :goto_2

    :pswitch_8
    sget-object v1, Lvk/m$k;->INSTANCE:Lvk/m$k;

    goto :goto_2

    :pswitch_9
    sget-object v1, Lvk/m$j;->INSTANCE:Lvk/m$j;

    goto :goto_2

    :pswitch_a
    sget-object v1, Lvk/m$h;->INSTANCE:Lvk/m$h;

    goto :goto_2

    :pswitch_b
    sget-object v1, Lvk/m$g;->INSTANCE:Lvk/m$g;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lzk/g;->I:Lzk/s;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ldk/c;->a()S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v13, v5

    goto :goto_4

    :cond_4
    move-object/from16 v13, v17

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ldk/c;->b()Ldk/d;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Ldk/d;->a:F

    float-to-double v3, v3

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    move-object v14, v5

    goto :goto_5

    :cond_5
    move-object/from16 v14, v17

    :goto_5
    new-instance v3, Lzk/s;

    iget-object v8, v1, Lzk/s;->b:Ljava/lang/Integer;

    iget-object v11, v1, Lzk/s;->B:Lzk/l;

    iget v7, v1, Lzk/s;->a:F

    move-object v6, v3

    move-object v9, v15

    move-object/from16 v10, v16

    move-object v12, v2

    invoke-direct/range {v6 .. v14}, Lzk/s;-><init>(FLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lzk/l;Lyk/g;Ljava/lang/Integer;Ljava/lang/Double;)V

    move-object/from16 v25, v3

    goto :goto_6

    :cond_6
    move-object/from16 v25, v17

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v29, 0x1f5fb

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v29}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v17

    :cond_7
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzk/g;ZLqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Z",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llk/b$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llk/b$f;

    iget v1, v0, Llk/b$f;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk/b$f;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk/b$f;

    invoke-direct {v0, p0, p3}, Llk/b$f;-><init>(Llk/b;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Llk/b$f;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llk/b$f;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llk/b$f;->b:Landroid/os/Parcelable;

    check-cast p1, Lzk/d;

    iget-object p2, v0, Llk/b$f;->a:Llk/b;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llk/b$f;->b:Landroid/os/Parcelable;

    check-cast p1, Lzk/g;

    iget-object p2, v0, Llk/b$f;->a:Llk/b;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Llk/b$f;->b:Landroid/os/Parcelable;

    check-cast p1, Lzk/g;

    iget-object p2, v0, Llk/b$f;->a:Llk/b;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Llk/b;->e:Ljava/lang/String;

    const-string v2, "saveAndGet..."

    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Llk/b$f;->a:Llk/b;

    iput-object p1, v0, Llk/b$f;->b:Landroid/os/Parcelable;

    if-eqz p2, :cond_6

    iput v5, v0, Llk/b$f;->B:I

    invoke-virtual {p0, v0}, Llk/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    check-cast p3, Lzk/d;

    :goto_2
    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    goto :goto_4

    :cond_6
    iput v4, v0, Llk/b$f;->B:I

    invoke-virtual {p0, v0}, Llk/b;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    :goto_3
    check-cast p3, Lzk/d;

    goto :goto_2

    :goto_4
    iget-object v2, p3, Llk/b;->e:Ljava/lang/String;

    iget-object v4, p1, Lzk/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveAndGet: session.id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p3, v0, Llk/b$f;->a:Llk/b;

    iput-object p1, v0, Llk/b$f;->b:Landroid/os/Parcelable;

    iput v3, v0, Llk/b$f;->B:I

    iget-object v2, p3, Llk/b;->c:LXj/T;

    invoke-virtual {v2, p1, p2, v0}, LXj/T;->h(Lzk/d;Lzk/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_5
    check-cast p3, Ljava/util/List;

    iget-object v0, p2, Llk/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveAndGet: saveResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lzk/d;->B:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_9
    invoke-static {p3, v0}, LA1/l;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveAndGet: updatedWorkouts="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Llk/b;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object p1

    iput-object p1, p2, Llk/b;->f:Lzk/d;

    invoke-virtual {p1}, Lzk/d;->i()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p2, Llk/b;->h:LYn/y0;

    invoke-virtual {p1, v0}, LYn/y0;->setValue(Ljava/lang/Object;)V

    invoke-static {p3}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lzk/g;ZLqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Z",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llk/b$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llk/b$g;

    iget v1, v0, Llk/b$g;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk/b$g;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk/b$g;

    invoke-direct {v0, p0, p3}, Llk/b$g;-><init>(Llk/b;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Llk/b$g;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llk/b$g;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llk/b$g;->a:Ljava/lang/Object;

    check-cast p1, Lzk/g;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llk/b$g;->a:Ljava/lang/Object;

    check-cast p1, Llk/b;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Llk/b$g;->a:Ljava/lang/Object;

    iput v4, v0, Llk/b$g;->A:I

    invoke-virtual {p0, p1, p2, v0}, Llk/b;->f(Lzk/g;ZLqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    move-object p2, p3

    check-cast p2, Lzk/g;

    iget-object p3, p2, Lzk/g;->C:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p3, p1, Llk/b;->a:LPj/f;

    new-instance v2, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v4, "Points accrued"

    invoke-direct {v2, v4}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v4, Llk/b$h;

    invoke-direct {v4, p2}, Llk/b$h;-><init>(Lzk/g;)V

    sget-object v5, LAm/G;->a:LAm/H;

    const-class v6, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v5, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v5

    invoke-virtual {p3, v2, v4, v5}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_5
    :try_start_1
    iget-object p1, p1, Llk/b;->b:LXj/e0;

    iput-object p2, v0, Llk/b$g;->a:Ljava/lang/Object;

    iput v3, v0, Llk/b$g;->A:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LXj/h0;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2}, LXj/h0;-><init>(LXj/e0;Lqm/d;)V

    invoke-static {p3, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_3
    :try_start_2
    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_6
    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Llk/b;->d:Llk/c;

    invoke-virtual {v0}, Llk/c;->e()V

    return-void
.end method
