.class public final LIe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/a;
.implements Lcom/launchdarkly/sdk/android/A;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;LY4/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, LY4/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LY4/u;

    iget v4, v3, LY4/u;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LY4/u;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, LY4/u;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v2, v3, LY4/u;->B:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LY4/u;->C:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v0, v3, LY4/u;->a:Ljava/lang/Object;

    check-cast v0, LU4/b;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v0

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v3, LY4/u;->A:Ljava/lang/Object;

    check-cast v0, LU4/b;

    iget-object v1, v3, LY4/u;->c:Ljava/lang/String;

    iget-object v5, v3, LY4/u;->b:Ljava/lang/String;

    iget-object v7, v3, LY4/u;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v10, v7

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, LY4/u;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LY4/u;->c:Ljava/lang/String;

    iget-object v5, v3, LY4/u;->b:Ljava/lang/String;

    iget-object v10, v3, LY4/u;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v5, p5

    invoke-static {p0, p1, v5, v2}, LIe/d;->g(Landroid/content/Context;LY4/l;Ljava/lang/String;Z)LU4/v;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object v0, v3, LY4/u;->a:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v3, LY4/u;->b:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, LY4/u;->c:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v3, LY4/u;->A:Ljava/lang/Object;

    iput v9, v3, LY4/u;->C:I

    new-instance v11, LVn/j;

    invoke-static {v3}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v12

    invoke-direct {v11, v9, v12}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v11}, LVn/j;->p()V

    new-instance v12, LY4/q;

    invoke-direct {v12, v11}, LY4/q;-><init>(LVn/j;)V

    invoke-virtual {v2, v12}, LU4/v;->b(LU4/s;)V

    new-instance v12, LY4/r;

    invoke-direct {v12, v11}, LY4/r;-><init>(LVn/j;)V

    invoke-virtual {v2, v12}, LU4/v;->a(LU4/s;)V

    invoke-virtual {v11}, LVn/j;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v13, v10

    move-object v10, v0

    move-object v0, v13

    :goto_1
    check-cast v2, LU4/b;

    iput-object v10, v3, LY4/u;->a:Ljava/lang/Object;

    iput-object v5, v3, LY4/u;->b:Ljava/lang/String;

    iput-object v0, v3, LY4/u;->c:Ljava/lang/String;

    iput-object v2, v3, LY4/u;->A:Ljava/lang/Object;

    iput v7, v3, LY4/u;->C:I

    iget-object v7, v2, LU4/b;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-nez v7, :cond_7

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_2

    :cond_7
    sget-object v7, LVn/V;->c:Lco/b;

    new-instance v9, LY4/t;

    invoke-direct {v9, v10, v2, v1, v8}, LY4/t;-><init>(Landroid/content/Context;LU4/b;Ljava/lang/String;Lqm/d;)V

    invoke-static {v3, v7, v9}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v0

    move-object v0, v2

    :goto_3
    iput-object v0, v3, LY4/u;->a:Ljava/lang/Object;

    iput-object v8, v3, LY4/u;->b:Ljava/lang/String;

    iput-object v8, v3, LY4/u;->c:Ljava/lang/String;

    iput-object v8, v3, LY4/u;->A:Ljava/lang/Object;

    iput v6, v3, LY4/u;->C:I

    iget-object v2, v0, LU4/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_4

    :cond_a
    sget-object v2, LVn/V;->c:Lco/b;

    new-instance v6, LY4/s;

    const/4 v7, 0x0

    move-object p0, v6

    move-object p1, v10

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, LY4/s;-><init>(Landroid/content/Context;LU4/b;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    invoke-static {v3, v2, v6}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_4
    if-ne v1, v4, :cond_1

    :goto_5
    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parsing task for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljo/F;
    .locals 12

    const-string v0, "values"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/E;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Ljo/E;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Llm/n;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Llm/n;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    const-string v9, "annotation"

    invoke-static {v8, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Ljo/v0;->d:I

    iget-object v10, v0, Ljo/v0;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Ljo/v0;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Ljo/F;

    invoke-direct {p2, p0, p1}, Ljo/F;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v0, p2, Ljo/F;->b:Lho/e;

    return-object p2
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/Enum;)Ljo/F;
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/F;

    invoke-direct {v0, p0, p1}, Ljo/F;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final g(Landroid/content/Context;LY4/l;Ljava/lang/String;Z)LU4/v;
    .locals 4

    instance-of v0, p1, LY4/l$e;

    const-string v1, "__LottieInternalDefaultCacheKey__"

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p1, LY4/l$e;

    iget p1, p1, LY4/l$e;->a:I

    sget-object p2, LU4/k;->a:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "rawRes"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    const-string p3, "_night_"

    goto :goto_0

    :cond_0
    const-string p3, "_day_"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LU4/g;

    invoke-direct {v0, p3, p0, p1, p2}, LU4/g;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v0}, LU4/k;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LU4/v;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    check-cast p1, LY4/l$e;

    iget p1, p1, LY4/l$e;->a:I

    sget-object p3, LU4/k;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LU4/g;

    invoke-direct {v0, p3, p0, p1, p2}, LU4/g;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v0}, LU4/k;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LU4/v;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, LY4/l$f;

    if-eqz v0, :cond_4

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    check-cast p1, LY4/l$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LU4/c;

    const-string p2, "url_null"

    invoke-direct {p1, p0, p2}, LU4/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, p1}, LU4/k;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LU4/v;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    check-cast p1, LY4/l$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LU4/c;

    invoke-direct {p1, p0, p2}, LU4/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, p1}, LU4/k;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LU4/v;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LY4/l$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    move-object p0, v2

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/io/FileInputStream;

    check-cast p1, LY4/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string p0, "zip"

    invoke-static {v2, p0, v3}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    throw v2

    :cond_6
    instance-of p3, p1, LY4/l$a;

    if-eqz p3, :cond_8

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    check-cast p1, LY4/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LU4/k;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, LU4/f;

    const-string p2, "asset_null"

    invoke-direct {p1, p0, p2}, LU4/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, p1}, LU4/k;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LU4/v;

    move-result-object p0

    goto :goto_1

    :cond_7
    check-cast p1, LY4/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LU4/k;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, LU4/f;

    invoke-direct {p1, p0, p2}, LU4/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, p1}, LU4/k;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LU4/v;

    move-result-object p0

    goto :goto_1

    :cond_8
    instance-of p3, p1, LY4/l$d;

    if-eqz p3, :cond_a

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    check-cast p1, LY4/l$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LU4/e;

    invoke-direct {p0, v2, v3, p2}, LU4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p0}, LU4/k;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LU4/v;

    move-result-object p0

    goto :goto_1

    :cond_9
    check-cast p1, LY4/l$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_a
    instance-of p3, p1, LY4/l$b;

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast p1, LY4/l$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, LU4/d;

    invoke-direct {p1, p0, v3, p2}, LU4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, LU4/k;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LU4/v;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_b
    throw v2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v3, Lr4/A;->a:Ljava/lang/String;

    const-string v4, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v3, v4}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lr4/a;->a:Lr4/a;

    invoke-virtual {v3, p0}, Lr4/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lr4/A;->b:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, Llm/H;->L(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkm/l;

    invoke-direct {p0, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Lr4/A;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Lr4/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final i(LY4/l$e;Lt0/j;)LY4/k;
    .locals 13

    const v0, 0x52c615f4

    invoke-interface {p1, v0}, Lt0/j;->e(I)V

    new-instance v2, LY4/v;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lsm/i;-><init>(ILqm/d;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, -0x384212

    invoke-interface {p1, v0}, Lt0/j;->e(I)V

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    new-instance v0, LY4/k;

    invoke-direct {v0}, LY4/k;-><init>()V

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {p1, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lt0/j;->G()V

    move-object v0, v1

    check-cast v0, Lt0/q0;

    const v1, -0x384098

    invoke-interface {p1, v1}, Lt0/j;->e(I)V

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "__LottieInternalDefaultCacheKey__"

    invoke-interface {p1, v11}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    if-ne v5, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    invoke-static {v3, p0, v11, v1}, LIe/d;->g(Landroid/content/Context;LY4/l;Ljava/lang/String;Z)LU4/v;

    move-result-object v1

    invoke-interface {p1, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lt0/j;->G()V

    new-instance v12, LY4/w;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "fonts/"

    const-string v7, ".ttf"

    move-object v1, v12

    move-object v4, p0

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v10}, LY4/w;-><init>(Lzm/q;Landroid/content/Context;LY4/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt0/q0;Lqm/d;)V

    invoke-static {p0, v11, v12, p1}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/k;

    invoke-interface {p1}, Lt0/j;->G()V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;
    .locals 0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->s:Ljava/lang/String;

    return-object v0
.end method
