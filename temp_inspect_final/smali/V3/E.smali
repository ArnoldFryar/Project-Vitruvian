.class public final LV3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/E$a;,
        LV3/E$b;,
        LV3/E$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "LV3/o0<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final c:LV3/e0;

.field public final d:LV3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/f;"
        }
    .end annotation
.end field

.field public final e:LV3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/f;"
        }
    .end annotation
.end field

.field public final f:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "LV3/g0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;Ljava/lang/Object;LV3/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/E;->a:Lzm/l;

    iput-object p2, p0, LV3/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LV3/E;->c:LV3/e0;

    new-instance p1, LV3/f;

    invoke-direct {p1}, LV3/f;-><init>()V

    iput-object p1, p0, LV3/E;->d:LV3/f;

    new-instance p1, LV3/f;

    invoke-direct {p1}, LV3/f;-><init>()V

    iput-object p1, p0, LV3/E;->e:LV3/f;

    new-instance p1, LV3/F;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LV3/F;-><init>(LV3/E;Lqm/d;)V

    invoke-static {p1}, LV3/t0;->a(Lzm/p;)LYn/i;

    move-result-object p1

    iput-object p1, p0, LV3/E;->f:LYn/i;

    return-void
.end method

.method public static final a(LV3/E;LV3/o0;Lqm/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LV3/G;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV3/G;

    iget v2, v0, LV3/G;->B:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, LV3/G;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LV3/G;

    invoke-direct {v0, p0, p2}, LV3/G;-><init>(LV3/E;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LV3/G;->c:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v0, LV3/G;->B:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v0, LV3/G;->b:LV3/o0;

    iget-object p0, v0, LV3/G;->a:LV3/E;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LV3/G;->a:LV3/E;

    iput-object p1, v0, LV3/G;->b:LV3/o0;

    iput v4, v0, LV3/G;->B:I

    iget-object p2, p0, LV3/E;->a:Lzm/l;

    invoke-interface {p2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    move-object v2, p2

    check-cast v2, LV3/o0;

    instance-of p2, v2, LV3/u;

    if-eqz p2, :cond_6

    move-object p2, v2

    check-cast p2, LV3/u;

    iget-object v0, p0, LV3/E;->c:LV3/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, LV3/u;->b:I

    const/16 v3, 0x14

    if-eq v0, v1, :cond_5

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Page size is already set to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, LV3/u;->b:I

    const/16 p2, 0x2e

    invoke-static {p0, p1, p2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iput v3, p2, LV3/u;->b:I

    :cond_6
    if-eq v2, p1, :cond_e

    new-instance p2, LV3/H;

    const-string v10, "invalidate()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LV3/E;

    const-string v9, "invalidate"

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LV3/o0;->a:LV3/s;

    iget-object v1, v0, LV3/s;->b:Lzm/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, LV3/s;->a()Z

    :cond_7
    iget-boolean v1, v0, LV3/s;->e:Z

    iget-object v3, v0, LV3/s;->a:Lzm/l;

    if-eqz v1, :cond_8

    invoke-interface {v3, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, v0, LV3/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v5, v0, LV3/s;->e:Z

    if-eqz v5, :cond_9

    sget-object v0, Lkm/B;->a:Lkm/B;

    move v0, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    iget-object v0, v0, LV3/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_a

    invoke-interface {v3, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    new-instance p2, LV3/I;

    const-string v10, "invalidate()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LV3/E;

    const-string v9, "invalidate"

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p1, LV3/o0;->a:LV3/s;

    iget-object v0, p0, LV3/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p0, p0, LV3/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, LV3/o0;->c()V

    :cond_c
    sget-object p0, LHe/a;->b:LV3/y;

    if-eqz p0, :cond_d

    const/4 p1, 0x3

    invoke-interface {p0, p1}, LV3/y;->b(I)Z

    move-result p2

    if-ne p2, v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Generated new PagingSource "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LV3/y;->a(ILjava/lang/String;)V

    :cond_d
    :goto_6
    return-object v2

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
