.class public final Lja/A;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/io/InputStream;

.field public final synthetic E:Lja/B;

.field public b:Ljava/io/Closeable;

.field public c:Lja/B;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lja/B;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lja/A;->D:Ljava/io/InputStream;

    iput-object p2, p0, Lja/A;->E:Lja/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3

    new-instance v0, Lja/A;

    iget-object v1, p0, Lja/A;->D:Ljava/io/InputStream;

    iget-object v2, p0, Lja/A;->E:Lja/B;

    invoke-direct {v0, v1, v2, p2}, Lja/A;-><init>(Ljava/io/InputStream;Lja/B;Lqm/d;)V

    iput-object p1, v0, Lja/A;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRn/k;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lja/A;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lja/A;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lja/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lja/A;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lja/A;->A:Ljava/util/Iterator;

    iget-object v3, p0, Lja/A;->c:Lja/B;

    iget-object v4, p0, Lja/A;->b:Ljava/io/Closeable;

    iget-object v5, p0, Lja/A;->C:Ljava/lang/Object;

    check-cast v5, LRn/k;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lja/A;->C:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LRn/k;

    sget-object p1, LSn/a;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lja/A;->D:Ljava/io/InputStream;

    invoke-direct {v1, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_2

    check-cast v1, Ljava/io/BufferedReader;

    move-object v4, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {p1, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, p1

    :goto_0
    iget-object v3, p0, Lja/A;->E:Lja/B;

    :try_start_1
    new-instance p1, Lxm/e;

    invoke-direct {p1, v4}, Lxm/e;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {p1}, LRn/m;->O(LRn/i;)LRn/i;

    move-result-object p1

    sget-object v1, Lja/A$a;->a:Lja/A$a;

    const-string v6, "predicate"

    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LRn/d;

    invoke-direct {v6, p1, v1}, LRn/d;-><init>(LRn/i;Lzm/l;)V

    sget-object p1, Lja/A$b;->a:Lja/A$b;

    invoke-static {v6, p1}, LRn/z;->e0(LRn/i;Lzm/l;)LRn/C;

    move-result-object p1

    sget-object v1, Lja/A$c;->a:Lja/A$c;

    invoke-static {p1, v1}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object p1

    new-instance v1, Lja/A$d;

    iget-object v8, v3, Lja/B;->a:Ljava/lang/StringBuilder;

    const-string v11, "appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;"

    const-class v9, LSn/i;

    const-string v10, "appendLine"

    const/16 v12, 0x9

    const/4 v7, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LAm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1}, LRn/z;->c0(LRn/i;Lzm/l;)LRn/E;

    move-result-object p1

    new-instance v1, LRn/E$a;

    invoke-direct {v1, p1}, LRn/E$a;-><init>(LRn/E;)V

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v5, p0, Lja/A;->C:Ljava/lang/Object;

    iput-object v4, p0, Lja/A;->b:Ljava/io/Closeable;

    iput-object v3, p0, Lja/A;->c:Lja/B;

    iput-object v1, p0, Lja/A;->A:Ljava/util/Iterator;

    iput v2, p0, Lja/A;->B:I

    invoke-static {v3, v5, p1, p0}, Lja/B;->a(Lja/B;LRn/k;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v4, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
