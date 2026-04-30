.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/E;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr1/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lr1/j;)Landroid/graphics/Typeface;
    .locals 4

    instance-of v0, p1, Lr1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p1, Lr1/H;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lr1/j;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lr1/t;->a(II)Z

    move-result v2

    iget-object v3, p0, Lr1/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lr1/H;

    iget v0, v0, Lr1/H;->a:I

    invoke-static {v0, v3}, LP1/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lr1/t;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    move-object v0, p1

    check-cast v0, Lr1/H;

    iget v0, v0, Lr1/H;->a:I

    invoke-static {v0, v3}, LP1/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lkm/n$a;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    :goto_2
    check-cast p1, Lr1/H;

    iget-object p1, p1, Lr1/H;->d:Lr1/y;

    invoke-static {v0, p1, v3}, Lr1/G;->a(Landroid/graphics/Typeface;Lr1/y;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr1/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown loading type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lr1/j;->a()I

    move-result p1

    invoke-static {p1}, Lr1/t;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    check-cast p1, Lr1/a;

    throw v1
.end method

.method public final b(Lr1/j;Lqm/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/j;",
            "Lqm/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr1/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr1/b$a;

    iget v1, v0, Lr1/b$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/b$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/b$a;

    invoke-direct {v0, p0, p2}, Lr1/b$a;-><init>(Lr1/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lr1/b$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lr1/b$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr1/b$a;->b:Lr1/j;

    iget-object v0, v0, Lr1/b$a;->a:Lr1/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lr1/a;

    if-nez p2, :cond_7

    instance-of p2, p1, Lr1/H;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lr1/H;

    iput-object p0, v0, Lr1/b$a;->a:Lr1/b;

    iput-object p1, v0, Lr1/b$a;->b:Lr1/j;

    iput v3, v0, Lr1/b$a;->B:I

    new-instance v2, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LVn/j;->p()V

    iget v6, p2, Lr1/H;->a:I

    new-instance v9, Lr1/c;

    invoke-direct {v9, v2, p2}, Lr1/c;-><init>(LVn/j;Lr1/H;)V

    sget-object p2, LP1/g;->a:Ljava/lang/ThreadLocal;

    iget-object v5, p0, Lr1/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x4

    invoke-virtual {v9, p2}, LP1/g$e;->a(I)V

    goto :goto_1

    :cond_4
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LP1/g;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILP1/g$e;ZZ)Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v2}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Lr1/H;

    iget-object p1, p1, Lr1/H;->d:Lr1/y;

    iget-object v0, v0, Lr1/b;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lr1/G;->a(Landroid/graphics/Typeface;Lr1/y;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    check-cast p1, Lr1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lr1/b$a;->B:I

    const/4 p1, 0x0

    throw p1
.end method
