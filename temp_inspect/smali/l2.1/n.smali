.class public final Ll2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/n$a;,
        Ll2/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/LinkedHashSet;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:LYn/m0;

.field public final b:Ljava/lang/String;

.field public final c:Lkm/q;

.field public final d:LYn/y0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzm/p<",
            "-",
            "Ll2/h<",
            "TT;>;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ll2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/m<",
            "Ll2/n$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ll2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:LVn/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ll2/n;->k:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2/n;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2/c;Ljava/util/List;Ll2/a;LVn/F;)V
    .locals 1

    sget-object v0, Lo2/f;->a:Lo2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/n;->g:Lzm/a;

    iput-object v0, p0, Ll2/n;->h:Ll2/j;

    iput-object p3, p0, Ll2/n;->i:Ll2/a;

    iput-object p4, p0, Ll2/n;->j:LVn/F;

    new-instance p1, Ll2/r;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ll2/r;-><init>(Ll2/n;Lqm/d;)V

    new-instance v0, LYn/m0;

    invoke-direct {v0, p1}, LYn/m0;-><init>(Lzm/p;)V

    iput-object v0, p0, Ll2/n;->a:LYn/m0;

    const-string p1, ".tmp"

    iput-object p1, p0, Ll2/n;->b:Ljava/lang/String;

    new-instance p1, Ll2/t;

    invoke-direct {p1, p0}, Ll2/t;-><init>(Ll2/n;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Ll2/n;->c:Lkm/q;

    sget-object p1, Ll2/y;->a:Ll2/y;

    if-eqz p1, :cond_0

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, Ll2/n;->d:LYn/y0;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll2/n;->e:Ljava/util/List;

    new-instance p1, Ll2/m;

    new-instance p2, Ll2/o;

    invoke-direct {p2, p0}, Ll2/o;-><init>(Ll2/n;)V

    new-instance v0, Ll2/q;

    invoke-direct {v0, p0, p3}, Ll2/q;-><init>(Ll2/n;Lqm/d;)V

    sget-object p3, Ll2/p;->a:Ll2/p;

    invoke-direct {p1, p4, p2, p3, v0}, Ll2/m;-><init>(LVn/F;Ll2/o;Ll2/p;Ll2/q;)V

    iput-object p1, p0, Ll2/n;->f:Ll2/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.datastore.core.State<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()LYn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYn/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll2/n;->a:LYn/m0;

    return-object v0
.end method

.method public final a(Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-TT;-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lac/a;->f()LVn/r;

    move-result-object v0

    iget-object v1, p0, Ll2/n;->d:LYn/y0;

    invoke-virtual {v1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/x;

    new-instance v2, Ll2/n$a$b;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Ll2/n$a$b;-><init>(Lzm/p;LVn/r;Ll2/x;Lqm/f;)V

    iget-object p1, p0, Ll2/n;->f:Ll2/m;

    invoke-virtual {p1, v2}, Ll2/m;->a(Ll2/n$a;)V

    invoke-virtual {v0, p2}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ll2/n;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final c(Ll2/n$a$a;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n$a$a<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll2/n$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll2/n$c;

    iget v1, v0, Ll2/n$c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2/n$c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/n$c;

    invoke-direct {v0, p0, p2}, Ll2/n$c;-><init>(Ll2/n;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Ll2/n$c;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ll2/n$c;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ll2/n;->d:LYn/y0;

    invoke-virtual {p2}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll2/x;

    instance-of v2, p2, Ll2/b;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, p2, Ll2/i;

    if-eqz v2, :cond_5

    iget-object p1, p1, Ll2/n$a$a;->a:Ll2/x;

    if-ne p2, p1, :cond_7

    iput v4, v0, Ll2/n$c;->b:I

    invoke-virtual {p0, v0}, Ll2/n;->g(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_5
    sget-object p1, Ll2/y;->a:Ll2/y;

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, v0, Ll2/n$c;->b:I

    invoke-virtual {p0, v0}, Ll2/n;->g(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_6
    instance-of p1, p2, Ll2/g;

    if-nez p1, :cond_8

    :cond_7
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ll2/n$a$b;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n$a$b<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll2/n$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll2/n$d;

    iget v1, v0, Ll2/n$d;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2/n$d;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/n$d;

    invoke-direct {v0, p0, p2}, Ll2/n$d;-><init>(Ll2/n;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Ll2/n$d;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ll2/n$d;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll2/n$d;->A:Ljava/lang/Object;

    check-cast p1, LVn/q;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll2/n$d;->C:LVn/q;

    iget-object v2, v0, Ll2/n$d;->B:Ll2/n;

    iget-object v4, v0, Ll2/n$d;->A:Ljava/lang/Object;

    check-cast v4, Ll2/n$a$b;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ll2/n$d;->A:Ljava/lang/Object;

    check-cast p1, LVn/q;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Ll2/n$a$b;->b:LVn/q;

    :try_start_2
    iget-object v2, p0, Ll2/n;->d:LYn/y0;

    invoke-virtual {v2}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/x;

    instance-of v6, v2, Ll2/b;

    if-eqz v6, :cond_6

    iget-object v2, p1, Ll2/n$a$b;->a:Lzm/p;

    iget-object p1, p1, Ll2/n$a$b;->d:Lqm/f;

    iput-object p2, v0, Ll2/n$d;->A:Ljava/lang/Object;

    iput v5, v0, Ll2/n$d;->b:I

    invoke-virtual {p0, v0, p1, v2}, Ll2/n;->i(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_6
    instance-of v5, v2, Ll2/i;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Ll2/y;

    if-eqz v5, :cond_a

    :goto_2
    iget-object v5, p1, Ll2/n$a$b;->c:Ll2/x;

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Ll2/n$d;->A:Ljava/lang/Object;

    iput-object p0, v0, Ll2/n$d;->B:Ll2/n;

    iput-object p2, v0, Ll2/n$d;->C:LVn/q;

    iput v4, v0, Ll2/n$d;->b:I

    invoke-virtual {p0, v0}, Ll2/n;->f(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    iget-object v4, p1, Ll2/n$a$b;->a:Lzm/p;

    iget-object p1, p1, Ll2/n$a$b;->d:Lqm/f;

    iput-object p2, v0, Ll2/n$d;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Ll2/n$d;->B:Ll2/n;

    iput-object v5, v0, Ll2/n$d;->C:LVn/q;

    iput v3, v0, Ll2/n$d;->b:I

    invoke-virtual {v2, v0, p1, v4}, Ll2/n;->i(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_9
    check-cast v2, Ll2/i;

    iget-object p1, v2, Ll2/i;->a:Ljava/lang/Throwable;

    throw p1

    :cond_a
    instance-of p1, v2, Ll2/g;

    if-eqz p1, :cond_b

    check-cast v2, Ll2/g;

    iget-object p1, v2, Ll2/g;->a:Ljava/lang/Throwable;

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {p1, p2}, LVn/q;->P(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {p1, v0}, LVn/q;->M(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e(Lqm/d;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Ll2/n$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll2/n$e;

    iget v1, v0, Ll2/n$e;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2/n$e;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/n$e;

    invoke-direct {v0, p0, p1}, Ll2/n$e;-><init>(Ll2/n;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ll2/n$e;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ll2/n$e;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ll2/n$e;->D:Ljava/lang/Object;

    check-cast v1, Leo/a;

    iget-object v2, v0, Ll2/n$e;->C:Ljava/io/Serializable;

    check-cast v2, LAm/B;

    iget-object v3, v0, Ll2/n$e;->B:Ljava/lang/Object;

    check-cast v3, LAm/F;

    iget-object v0, v0, Ll2/n$e;->A:Ll2/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ll2/n$e;->F:Ljava/util/Iterator;

    iget-object v8, v0, Ll2/n$e;->E:Ll2/n$f;

    iget-object v9, v0, Ll2/n$e;->D:Ljava/lang/Object;

    check-cast v9, LAm/B;

    iget-object v10, v0, Ll2/n$e;->C:Ljava/io/Serializable;

    check-cast v10, LAm/F;

    iget-object v11, v0, Ll2/n$e;->B:Ljava/lang/Object;

    check-cast v11, Leo/a;

    iget-object v12, v0, Ll2/n$e;->A:Ll2/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Ll2/n$e;->D:Ljava/lang/Object;

    check-cast v2, LAm/F;

    iget-object v8, v0, Ll2/n$e;->C:Ljava/io/Serializable;

    check-cast v8, LAm/F;

    iget-object v9, v0, Ll2/n$e;->B:Ljava/lang/Object;

    check-cast v9, Leo/a;

    iget-object v10, v0, Ll2/n$e;->A:Ll2/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2/n;->d:LYn/y0;

    invoke-virtual {p1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/x;

    sget-object v8, Ll2/y;->a:Ll2/y;

    invoke-static {v2, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ll2/i;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object v9

    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    iput-object p0, v0, Ll2/n$e;->A:Ll2/n;

    iput-object v9, v0, Ll2/n$e;->B:Ljava/lang/Object;

    iput-object v2, v0, Ll2/n$e;->C:Ljava/io/Serializable;

    iput-object v2, v0, Ll2/n$e;->D:Ljava/lang/Object;

    iput v6, v0, Ll2/n$e;->b:I

    invoke-virtual {p0, v0}, Ll2/n;->h(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p0

    move-object v8, v2

    :goto_2
    iput-object p1, v2, LAm/F;->a:Ljava/lang/Object;

    new-instance p1, LAm/B;

    invoke-direct {p1}, LAm/B;-><init>()V

    iput-boolean v5, p1, LAm/B;->a:Z

    new-instance v2, Ll2/n$f;

    invoke-direct {v2, v10, v9, p1, v8}, Ll2/n$f;-><init>(Ll2/n;Leo/a;LAm/B;LAm/F;)V

    iget-object v11, v10, Ll2/n;->e:Ljava/util/List;

    if-eqz v11, :cond_a

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/p;

    iput-object v12, v0, Ll2/n$e;->A:Ll2/n;

    iput-object v11, v0, Ll2/n$e;->B:Ljava/lang/Object;

    iput-object v10, v0, Ll2/n$e;->C:Ljava/io/Serializable;

    iput-object v9, v0, Ll2/n$e;->D:Ljava/lang/Object;

    iput-object v8, v0, Ll2/n$e;->E:Ll2/n$f;

    iput-object v2, v0, Ll2/n$e;->F:Ljava/util/Iterator;

    iput v4, v0, Ll2/n$e;->b:I

    invoke-interface {p1, v8, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_9
    move-object p1, v0

    move-object v2, v9

    move-object v8, v10

    move-object v9, v11

    move-object v0, v12

    goto :goto_4

    :cond_a
    move-object v2, p1

    move-object p1, v0

    move-object v0, v10

    :goto_4
    iput-object v7, v0, Ll2/n;->e:Ljava/util/List;

    iput-object v0, p1, Ll2/n$e;->A:Ll2/n;

    iput-object v8, p1, Ll2/n$e;->B:Ljava/lang/Object;

    iput-object v2, p1, Ll2/n$e;->C:Ljava/io/Serializable;

    iput-object v9, p1, Ll2/n$e;->D:Ljava/lang/Object;

    iput-object v7, p1, Ll2/n$e;->E:Ll2/n$f;

    iput-object v7, p1, Ll2/n$e;->F:Ljava/util/Iterator;

    iput v3, p1, Ll2/n$e;->b:I

    invoke-interface {v9, v7, p1}, Leo/a;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v8

    move-object v1, v9

    :goto_5
    :try_start_0
    iput-boolean v6, v2, LAm/B;->a:Z

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Leo/a;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Ll2/n;->d:LYn/y0;

    new-instance v0, Ll2/b;

    iget-object v1, v3, LAm/F;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v5, v1}, Ll2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LYn/y0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lqm/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Ll2/n$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll2/n$g;

    iget v1, v0, Ll2/n$g;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2/n$g;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/n$g;

    invoke-direct {v0, p0, p1}, Ll2/n$g;-><init>(Ll2/n;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ll2/n$g;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ll2/n$g;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll2/n$g;->A:Ll2/n;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ll2/n$g;->A:Ll2/n;

    iput v3, v0, Ll2/n$g;->b:I

    invoke-virtual {p0, v0}, Ll2/n;->e(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Ll2/n;->d:LYn/y0;

    new-instance v1, Ll2/i;

    invoke-direct {v1, p1}, Ll2/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lqm/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Ll2/n$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll2/n$h;

    iget v1, v0, Ll2/n$h;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2/n$h;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/n$h;

    invoke-direct {v0, p0, p1}, Ll2/n$h;-><init>(Ll2/n;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ll2/n$h;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ll2/n$h;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll2/n$h;->A:Ll2/n;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ll2/n$h;->A:Ll2/n;

    iput v3, v0, Ll2/n$h;->b:I

    invoke-virtual {p0, v0}, Ll2/n;->e(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Ll2/n;->d:LYn/y0;

    new-instance v1, Ll2/i;

    invoke-direct {v1, p1}, Ll2/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final h(Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll2/n$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll2/n$i;

    iget v1, v0, Ll2/n$i;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2/n$i;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/n$i;

    invoke-direct {v0, p0, p1}, Ll2/n$i;-><init>(Ll2/n;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ll2/n$i;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ll2/n$i;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Ll2/n$i;->B:Landroidx/datastore/core/CorruptionException;

    iget-object v0, v0, Ll2/n$i;->A:Ll2/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ll2/n;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Ll2/n$i;->A:Ll2/n;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Ll2/n$i;->A:Ll2/n;

    iput v5, v0, Ll2/n$i;->b:I

    iget-object p1, p0, Ll2/n;->h:Ll2/j;
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ll2/n;->b()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-interface {p1, v2}, Ll2/j;->b(Ljava/io/FileInputStream;)Lo2/a;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_3

    move-object p1, v5

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_7
    invoke-static {v2, v5}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_1
    :try_start_8
    invoke-virtual {p0}, Ll2/n;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p1}, Ll2/j;->a()Lo2/a;

    move-result-object p1

    :goto_2
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    return-object p1

    :cond_5
    throw v2
    :try_end_8
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_4
    move-object v1, p0

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object v2, v1, Ll2/n;->i:Ll2/a;

    iput-object v1, v0, Ll2/n$i;->A:Ll2/n;

    iput-object p1, v0, Ll2/n$i;->B:Landroidx/datastore/core/CorruptionException;

    iput v4, v0, Ll2/n$i;->b:I

    invoke-interface {v2, p1}, Ll2/a;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    throw v3
.end method

.method public final i(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll2/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll2/v;

    iget v1, v0, Ll2/v;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2/v;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/v;

    invoke-direct {v0, p0, p1}, Ll2/v;-><init>(Ll2/n;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ll2/v;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ll2/v;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ll2/v;->C:LAm/F;

    iget-object p3, v0, Ll2/v;->B:Ll2/b;

    iget-object v0, v0, Ll2/v;->A:Ll2/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2/n;->d:LYn/y0;

    invoke-virtual {p1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ll2/b;

    invoke-virtual {p1}, Ll2/b;->a()V

    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    iget-object v4, p1, Ll2/b;->a:Ljava/lang/Object;

    iput-object v4, v2, LAm/F;->a:Ljava/lang/Object;

    new-instance v4, Ll2/w;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v2, v5}, Ll2/w;-><init>(Lzm/p;LAm/F;Lqm/d;)V

    iput-object p0, v0, Ll2/v;->A:Ll2/n;

    iput-object p1, v0, Ll2/v;->B:Ll2/b;

    iput-object v2, v0, Ll2/v;->C:LAm/F;

    iput v3, v0, Ll2/v;->b:I

    invoke-static {v0, p2, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p3, p1

    move-object p1, p2

    move-object p2, v2

    :goto_1
    invoke-virtual {p3}, Ll2/b;->a()V

    iget-object p3, p2, LAm/F;->a:Ljava/lang/Object;

    invoke-static {p3, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p2, LAm/F;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Ll2/n;->j(Ljava/lang/Object;)V

    new-instance p2, Ll2/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    invoke-direct {p2, p3, p1}, Ll2/b;-><init>(ILjava/lang/Object;)V

    iget-object p3, v0, Ll2/n;->d:LYn/y0;

    invoke-virtual {p3, p2}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.datastore.core.Data<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    const-string v1, "Unable to rename "

    invoke-virtual {p0}, Ll2/n;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "canonicalFile"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create parent directories of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll2/n;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll2/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Ll2/n;->h:Ll2/j;

    new-instance v5, Ll2/n$b;

    invoke-direct {v5, v3}, Ll2/n$b;-><init>(Ljava/io/FileOutputStream;)V

    invoke-interface {v4, p1, v5}, Ll2/j;->c(Ljava/lang/Object;Ll2/n$b;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v3, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll2/n;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    throw p1
.end method
