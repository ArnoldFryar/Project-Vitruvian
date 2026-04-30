.class public final Ll2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Ljava/util/List;Ll2/h;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ll2/c<",
            "TT;>;>;",
            "Ll2/h<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ll2/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll2/e$a$a;

    iget v1, v0, Ll2/e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2/e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/e$a$a;

    invoke-direct {v0, p0, p3}, Ll2/e$a$a;-><init>(Ll2/e$a;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Ll2/e$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ll2/e$a$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ll2/e$a$a;->B:Ljava/util/Iterator;

    iget-object p2, v0, Ll2/e$a$a;->A:Ljava/io/Serializable;

    check-cast p2, LAm/F;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll2/e$a$a;->A:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ll2/e$a$b;

    invoke-direct {v2, p1, p3, v3}, Ll2/e$a$b;-><init>(Ljava/util/List;Ljava/util/List;Lqm/d;)V

    iput-object p3, v0, Ll2/e$a$a;->A:Ljava/io/Serializable;

    iput v5, v0, Ll2/e$a$a;->b:I

    invoke-interface {p2, v2, v0}, Ll2/h;->a(Ll2/e$a$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    :goto_1
    new-instance p2, LAm/F;

    invoke-direct {p2}, LAm/F;-><init>()V

    iput-object v3, p2, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzm/l;

    :try_start_1
    iput-object p2, v0, Ll2/e$a$a;->A:Ljava/io/Serializable;

    iput-object p1, v0, Ll2/e$a$a;->B:Ljava/util/Iterator;

    iput v4, v0, Ll2/e$a$a;->b:I

    invoke-interface {p3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_5

    return-object v1

    :goto_3
    iget-object v2, p2, LAm/F;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_6

    iput-object p3, p2, LAm/F;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v2, p3}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p1, p2, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_8

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_8
    throw p1
.end method
