.class public final Llo/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/a;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lko/g;Llo/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llo/F;->a:Llo/a;

    iget-boolean p2, p1, Lko/g;->c:Z

    iput-boolean p2, p0, Llo/F;->b:Z

    iget-boolean p1, p1, Lko/g;->n:Z

    iput-boolean p1, p0, Llo/F;->c:Z

    return-void
.end method

.method public static final a(Llo/F;Lkm/b;Lqm/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Llo/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llo/E;

    iget v1, v0, Llo/E;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo/E;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo/E;

    invoke-direct {v0, p0, p2}, Llo/E;-><init>(Llo/F;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Llo/E;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llo/E;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v0, Llo/E;->A:Ljava/lang/String;

    iget-object p1, v0, Llo/E;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Llo/E;->b:Llo/F;

    iget-object v9, v0, Llo/E;->a:Lkm/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p2, Lko/i;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Llo/F;->a:Llo/a;

    invoke-virtual {p0}, Llo/a;->e()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, Llo/F;->a:Llo/a;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    move-object p2, p1

    move-object p1, v9

    move-object v10, v2

    move v2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Llo/F;->a:Llo/a;

    invoke-virtual {p2, v4}, Llo/a;->f(B)B

    move-result v2

    invoke-virtual {p2}, Llo/a;->s()B

    move-result v9

    if-eq v9, v7, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v3, p0, Llo/F;->a:Llo/a;

    invoke-virtual {v3}, Llo/a;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v2, p0, Llo/F;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Llo/a;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Llo/a;->i()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Llo/a;->f(B)B

    sget-object v3, Lkm/B;->a:Lkm/B;

    iput-object p1, v0, Llo/E;->a:Lkm/b;

    iput-object p0, v0, Llo/E;->b:Llo/F;

    iput-object p2, v0, Llo/E;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Llo/E;->A:Ljava/lang/String;

    iput v8, v0, Llo/E;->D:I

    invoke-virtual {p1, v3, v0}, Lkm/b;->a(Lkm/B;Llo/E;)V

    goto :goto_5

    :cond_6
    move-object p1, p2

    move v10, v2

    move-object v2, p0

    move p0, v10

    :goto_3
    iget-object p2, v2, Llo/F;->a:Llo/a;

    if-ne p0, v4, :cond_7

    invoke-virtual {p2, v6}, Llo/a;->f(B)B

    goto :goto_4

    :cond_7
    if-ne p0, v7, :cond_9

    iget-boolean p0, v2, Llo/F;->c:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2, v6}, Llo/a;->f(B)B

    goto :goto_4

    :cond_8
    invoke-static {p2}, LCn/E;->s(Llo/a;)V

    throw v5

    :cond_9
    :goto_4
    new-instance v1, Lko/y;

    invoke-direct {v1, p1}, Lko/y;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v1

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public final b()Lko/i;
    .locals 9

    iget-object v0, p0, Llo/F;->a:Llo/a;

    invoke-virtual {v0}, Llo/a;->s()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Llo/F;->d(Z)Lko/A;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Llo/F;->d(Z)Lko/A;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_10

    iget v1, p0, Llo/F;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Llo/F;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    new-instance v0, Llo/D;

    invoke-direct {v0, p0, v5}, Llo/D;-><init>(Llo/F;Lqm/d;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    sget-object v2, Lkm/a;->a:Lrm/a;

    const-string v2, "<this>"

    new-instance v6, Lkm/c;

    invoke-direct {v6}, Lkm/b;-><init>()V

    iput-object v0, v6, Lkm/c;->a:Lzm/q;

    iput-object v1, v6, Lkm/c;->b:Ljava/lang/Object;

    iput-object v6, v6, Lkm/c;->c:Lqm/d;

    sget-object v1, Lkm/a;->a:Lrm/a;

    iput-object v1, v6, Lkm/c;->A:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v6, Lkm/c;->A:Ljava/lang/Object;

    iget-object v3, v6, Lkm/c;->c:Lqm/d;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast v0, Lko/i;

    goto/16 :goto_6

    :cond_3
    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v0, v6, Lkm/c;->a:Lzm/q;

    iget-object v4, v6, Lkm/c;->b:Ljava/lang/Object;

    instance-of v5, v0, Lsm/a;

    const/4 v7, 0x3

    if-nez v5, :cond_5

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lqm/d;->getContext()Lqm/f;

    move-result-object v5

    sget-object v8, Lqm/h;->a:Lqm/h;

    if-ne v5, v8, :cond_4

    new-instance v5, Lrm/e;

    invoke-direct {v5, v3}, Lsm/g;-><init>(Lqm/d;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lrm/f;

    invoke-direct {v8, v3, v5}, Lsm/c;-><init>(Lqm/d;Lqm/f;)V

    move-object v5, v8

    :goto_1
    invoke-static {v7, v0}, LAm/L;->e(ILjava/lang/Object;)V

    invoke-interface {v0, v6, v4, v5}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v7, v0}, LAm/L;->e(ILjava/lang/Object;)V

    invoke-interface {v0, v6, v4, v3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v4, Lrm/a;->a:Lrm/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    invoke-interface {v3, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iput-object v1, v6, Lkm/c;->A:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Llo/a;->f(B)B

    move-result v1

    invoke-virtual {v0}, Llo/a;->s()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-virtual {v0}, Llo/a;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_b

    iget-boolean v1, p0, Llo/F;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Llo/a;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Llo/a;->i()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Llo/a;->f(B)B

    invoke-virtual {p0}, Llo/F;->b()Lko/i;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llo/a;->e()B

    move-result v1

    if-eq v1, v6, :cond_8

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    invoke-virtual {v0, v8}, Llo/a;->f(B)B

    goto :goto_5

    :cond_c
    if-ne v1, v6, :cond_e

    iget-boolean v1, p0, Llo/F;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0, v8}, Llo/a;->f(B)B

    goto :goto_5

    :cond_d
    const-string v1, "object"

    invoke-static {v0, v1}, LCn/E;->r(Llo/a;Ljava/lang/String;)V

    throw v5

    :cond_e
    :goto_5
    new-instance v0, Lko/y;

    invoke-direct {v0, v2}, Lko/y;-><init>(Ljava/util/Map;)V

    :goto_6
    iget v1, p0, Llo/F;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llo/F;->d:I

    goto :goto_7

    :cond_f
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_10
    const/16 v2, 0x8

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Llo/F;->c()Lko/c;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_11
    invoke-static {v1}, LFc/b;->F(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lko/c;
    .locals 8

    iget-object v0, p0, Llo/F;->a:Llo/a;

    invoke-virtual {v0}, Llo/a;->e()B

    move-result v1

    invoke-virtual {v0}, Llo/a;->s()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Llo/a;->b()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Llo/F;->b()Lko/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Llo/a;->e()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Llo/a;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Llo/a;->f(B)B

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_6

    iget-boolean v1, p0, Llo/F;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Llo/a;->f(B)B

    goto :goto_2

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, LCn/E;->r(Llo/a;Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    new-instance v0, Lko/c;

    invoke-direct {v0, v2}, Lko/c;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const/4 v1, 0x6

    const-string v2, "Unexpected leading comma"

    invoke-static {v0, v2, v3, v4, v1}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lko/A;
    .locals 3

    iget-boolean v0, p0, Llo/F;->b:Z

    iget-object v1, p0, Llo/F;->a:Llo/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llo/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Llo/a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lko/w;->INSTANCE:Lko/w;

    return-object p1

    :cond_2
    new-instance v1, Lko/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lko/t;-><init>(Ljava/lang/Object;ZLho/e;)V

    return-object v1
.end method
