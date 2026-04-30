.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/y1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lr1/P$b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lr1/E;

.field public final C:Lt0/y0;

.field public D:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr1/M;

.field public final c:Lr1/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lr1/M;Lr1/f;Lzm/l;Lr1/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr1/j;",
            ">;",
            "Ljava/lang/Object;",
            "Lr1/M;",
            "Lr1/f;",
            "Lzm/l<",
            "-",
            "Lr1/P$b;",
            "Lkm/B;",
            ">;",
            "Lr1/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->a:Ljava/util/List;

    iput-object p3, p0, Lr1/e;->b:Lr1/M;

    iput-object p4, p0, Lr1/e;->c:Lr1/f;

    iput-object p5, p0, Lr1/e;->A:Lzm/l;

    iput-object p6, p0, Lr1/e;->B:Lr1/E;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lr1/e;->C:Lt0/y0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/e;->D:Z

    return-void
.end method


# virtual methods
.method public final f(Lqm/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lr1/e$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr1/e$a;

    iget v3, v2, Lr1/e$a;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr1/e$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr1/e$a;

    invoke-direct {v2, v1, v0}, Lr1/e$a;-><init>(Lr1/e;Lqm/d;)V

    :goto_0
    iget-object v0, v2, Lr1/e$a;->C:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Lr1/e$a;->E:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lr1/e$a;->B:I

    iget v9, v2, Lr1/e$a;->A:I

    iget-object v10, v2, Lr1/e$a;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lr1/e$a;->a:Lr1/e;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr1/e$a;->B:I

    iget v9, v2, Lr1/e$a;->A:I

    iget-object v10, v2, Lr1/e$a;->c:Lr1/j;

    iget-object v11, v2, Lr1/e$a;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lr1/e$a;->a:Lr1/e;

    :try_start_1
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lr1/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v1

    move v9, v8

    :goto_1
    if-ge v9, v4, :cond_8

    :try_start_3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr1/j;

    invoke-interface {v10}, Lr1/j;->a()I

    move-result v12

    invoke-static {v12, v6}, Lr1/t;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Lr1/e;->c:Lr1/f;

    iget-object v13, v11, Lr1/e;->B:Lr1/E;

    new-instance v14, Lr1/e$b;

    invoke-direct {v14, v11, v10, v5}, Lr1/e$b;-><init>(Lr1/e;Lr1/j;Lqm/d;)V

    iput-object v11, v2, Lr1/e$a;->a:Lr1/e;

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    iput-object v15, v2, Lr1/e$a;->b:Ljava/util/List;

    iput-object v10, v2, Lr1/e$a;->c:Lr1/j;

    iput v9, v2, Lr1/e$a;->A:I

    iput v4, v2, Lr1/e$a;->B:I

    iput v7, v2, Lr1/e$a;->E:I

    invoke-virtual {v12, v10, v13, v14, v2}, Lr1/f;->b(Lr1/j;Lr1/E;Lr1/e$b;Lqm/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v12, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v12

    move-object v12, v11

    move-object/from16 v11, v16

    :goto_2
    if-eqz v0, :cond_5

    :try_start_4
    iget-object v3, v12, Lr1/e;->b:Lr1/M;

    iget v4, v3, Lr1/M;->d:I

    iget-object v5, v3, Lr1/M;->b:Lr1/z;

    iget v3, v3, Lr1/M;->c:I

    invoke-static {v4, v0, v11, v5, v3}, Lr1/w;->a(ILjava/lang/Object;Lr1/j;Lr1/z;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v3, v12, Lr1/e;->C:Lt0/y0;

    :try_start_5
    invoke-virtual {v3, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-static {v2}, Lac/a;->x(Lqm/f;)Z

    move-result v2

    iput-boolean v8, v12, Lr1/e;->D:Z

    new-instance v4, Lr1/P$b;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lr1/P$b;-><init>(Ljava/lang/Object;Z)V

    iget-object v2, v12, Lr1/e;->A:Lzm/l;

    invoke-interface {v2, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :try_start_6
    iput-object v12, v2, Lr1/e$a;->a:Lr1/e;

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lr1/e$a;->b:Ljava/util/List;

    iput-object v5, v2, Lr1/e$a;->c:Lr1/j;

    iput v9, v2, Lr1/e$a;->A:I

    iput v4, v2, Lr1/e$a;->B:I

    iput v6, v2, Lr1/e$a;->E:I

    invoke-static {v2}, LA0/d;->L(Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v12

    :goto_3
    move-object v0, v10

    :cond_7
    add-int/2addr v9, v7

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, Lac/a;->x(Lqm/f;)Z

    move-result v0

    iput-boolean v8, v11, Lr1/e;->D:Z

    new-instance v2, Lr1/P$b;

    iget-object v3, v11, Lr1/e;->C:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lr1/P$b;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v11, Lr1/e;->A:Lzm/l;

    invoke-interface {v0, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v11, v1

    :goto_4
    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-static {v2}, Lac/a;->x(Lqm/f;)Z

    move-result v2

    iput-boolean v8, v11, Lr1/e;->D:Z

    new-instance v3, Lr1/P$b;

    iget-object v4, v11, Lr1/e;->C:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lr1/P$b;-><init>(Ljava/lang/Object;Z)V

    iget-object v2, v11, Lr1/e;->A:Lzm/l;

    invoke-interface {v2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/e;->C:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lr1/j;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/j;",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr1/e$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr1/e$c;

    iget v1, v0, Lr1/e$c;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/e$c;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/e$c;

    invoke-direct {v0, p0, p2}, Lr1/e$c;-><init>(Lr1/e;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lr1/e$c;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lr1/e$c;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr1/e$c;->a:Lr1/j;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lr1/e$d;

    invoke-direct {p2, p0, p1, v4}, Lr1/e$d;-><init>(Lr1/e;Lr1/j;Lqm/d;)V

    iput-object p1, v0, Lr1/e$c;->a:Lr1/j;

    iput v3, v0, Lr1/e$c;->A:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, LVn/O0;->c(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_4

    :goto_2
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    sget-object v2, LVn/C$a;->a:LVn/C$a;

    invoke-interface {v1, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LVn/C;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load font "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, LVn/C;->i(Lqm/f;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p2

    invoke-static {p2}, Lac/a;->x(Lqm/f;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    throw p1
.end method
