.class public final LI4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/k$a;
    }
.end annotation


# static fields
.field public static final f:Lno/d;

.field public static final g:Lno/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO4/l;

.field public final c:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lno/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "LH4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno/d$a;

    invoke-direct {v0}, Lno/d$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lno/d$a;->a:Z

    iput-boolean v1, v0, Lno/d$a;->b:Z

    invoke-virtual {v0}, Lno/d$a;->a()Lno/d;

    move-result-object v0

    sput-object v0, LI4/k;->f:Lno/d;

    new-instance v0, Lno/d$a;

    invoke-direct {v0}, Lno/d$a;-><init>()V

    iput-boolean v1, v0, Lno/d$a;->a:Z

    iput-boolean v1, v0, Lno/d$a;->f:Z

    invoke-virtual {v0}, Lno/d$a;->a()Lno/d;

    move-result-object v0

    sput-object v0, LI4/k;->g:Lno/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO4/l;Lkm/i;Lkm/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO4/l;",
            "Lkm/i<",
            "+",
            "Lno/e$a;",
            ">;",
            "Lkm/i<",
            "+",
            "LH4/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/k;->a:Ljava/lang/String;

    iput-object p2, p0, LI4/k;->b:LO4/l;

    iput-object p3, p0, LI4/k;->c:Lkm/i;

    iput-object p4, p0, LI4/k;->d:Lkm/i;

    iput-boolean p5, p0, LI4/k;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lno/v;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lno/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, LT4/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, LSn/s;->V(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LI4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LI4/k$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI4/k$c;

    iget v1, v0, LI4/k$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI4/k$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LI4/k$c;

    invoke-direct {v0, p0, p1}, LI4/k$c;-><init>(LI4/k;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LI4/k$c;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LI4/k$c;->C:I

    const-string v3, "response body == null"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v0, LI4/k$c;->c:Ljava/lang/Object;

    check-cast v1, Lno/C;

    iget-object v2, v0, LI4/k$c;->b:LH4/a$b;

    iget-object v0, v0, LI4/k$c;->a:LI4/k;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LI4/k$c;->c:Ljava/lang/Object;

    check-cast v2, LN4/d;

    iget-object v8, v0, LI4/k$c;->b:LH4/a$b;

    iget-object v9, v0, LI4/k$c;->a:LI4/k;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v8

    move-object v8, v2

    move-object v2, v13

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI4/k;->b:LO4/l;

    iget-object v2, p1, LO4/l;->n:LO4/b;

    iget-boolean v2, v2, LO4/b;->a:Z

    iget-object v9, p0, LI4/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, LI4/k;->d:Lkm/i;

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/a;

    if-eqz v2, :cond_5

    iget-object p1, p1, LO4/l;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v9

    :cond_4
    invoke-interface {v2, p1}, LH4/a;->b(Ljava/lang/String;)LH4/f$b;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_a

    :try_start_2
    invoke-virtual {p0}, LI4/k;->c()LBo/m;

    move-result-object v2

    invoke-virtual {p1}, LH4/f$b;->x()LBo/A;

    move-result-object v10

    invoke-virtual {v2, v10}, LBo/m;->h(LBo/A;)LBo/l;

    move-result-object v2

    iget-object v2, v2, LBo/l;->d:Ljava/lang/Long;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v5

    if-nez v2, :cond_7

    new-instance v0, LI4/m;

    invoke-virtual {p0, p1}, LI4/k;->g(LH4/a$b;)LG4/m;

    move-result-object v1

    invoke-static {v9, v4}, LI4/k;->d(Ljava/lang/String;Lno/v;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LG4/d;->c:LG4/d;

    invoke-direct {v0, v1, v2, v3}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v8, p1

    move-object p1, v0

    goto/16 :goto_a

    :cond_7
    :goto_2
    iget-boolean v2, p0, LI4/k;->e:Z

    if-eqz v2, :cond_8

    new-instance v2, LN4/d$b;

    invoke-virtual {p0}, LI4/k;->e()Lno/z;

    move-result-object v10

    invoke-virtual {p0, p1}, LI4/k;->f(LH4/a$b;)LN4/c;

    move-result-object v11

    invoke-direct {v2, v10, v11}, LN4/d$b;-><init>(Lno/z;LN4/c;)V

    invoke-virtual {v2}, LN4/d$b;->a()LN4/d;

    move-result-object v2

    iget-object v10, v2, LN4/d;->a:Lno/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_b

    iget-object v10, v2, LN4/d;->b:LN4/c;

    if-eqz v10, :cond_b

    :try_start_3
    new-instance v0, LI4/m;

    invoke-virtual {p0, p1}, LI4/k;->g(LH4/a$b;)LG4/m;

    move-result-object v1

    iget-object v2, v10, LN4/c;->b:Lkm/i;

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/v;

    invoke-static {v9, v2}, LI4/k;->d(Ljava/lang/String;Lno/v;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LG4/d;->c:LG4/d;

    invoke-direct {v0, v1, v2, v3}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    return-object v0

    :cond_8
    new-instance v0, LI4/m;

    invoke-virtual {p0, p1}, LI4/k;->g(LH4/a$b;)LG4/m;

    move-result-object v1

    invoke-virtual {p0, p1}, LI4/k;->f(LH4/a$b;)LN4/c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, LN4/c;->b:Lkm/i;

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lno/v;

    :cond_9
    invoke-static {v9, v4}, LI4/k;->d(Ljava/lang/String;Lno/v;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LG4/d;->c:LG4/d;

    invoke-direct {v0, v1, v2, v3}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    return-object v0

    :cond_a
    new-instance v2, LN4/d$b;

    invoke-virtual {p0}, LI4/k;->e()Lno/z;

    move-result-object v9

    invoke-direct {v2, v9, v4}, LN4/d$b;-><init>(Lno/z;LN4/c;)V

    invoke-virtual {v2}, LN4/d$b;->a()LN4/d;

    move-result-object v2

    :cond_b
    iget-object v9, v2, LN4/d;->a:Lno/z;

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object p0, v0, LI4/k$c;->a:LI4/k;

    iput-object p1, v0, LI4/k$c;->b:LH4/a$b;

    iput-object v2, v0, LI4/k$c;->c:Ljava/lang/Object;

    iput v8, v0, LI4/k$c;->C:I

    invoke-virtual {p0, v9, v0}, LI4/k;->b(Lno/z;Lqm/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v8, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, p0

    move-object v13, v2

    move-object v2, p1

    move-object p1, v8

    move-object v8, v13

    :goto_3
    :try_start_4
    check-cast p1, Lno/C;

    sget-object v10, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v10, p1, Lno/C;->D:Lno/E;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v10, :cond_14

    :try_start_5
    iget-object v11, v8, LN4/d;->a:Lno/z;

    iget-object v8, v8, LN4/d;->b:LN4/c;

    invoke-virtual {v9, v2, v11, p1, v8}, LI4/k;->h(LH4/a$b;Lno/z;Lno/C;LN4/c;)LH4/a$b;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v8, v9, LI4/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_e

    :try_start_6
    new-instance v0, LI4/m;

    invoke-virtual {v9, v2}, LI4/k;->g(LH4/a$b;)LG4/m;

    move-result-object v1

    invoke-virtual {v9, v2}, LI4/k;->f(LH4/a$b;)LN4/c;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, LN4/c;->b:Lkm/i;

    invoke-interface {v3}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lno/v;

    goto :goto_5

    :goto_4
    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_9

    :cond_d
    :goto_5
    invoke-static {v8, v4}, LI4/k;->d(Ljava/lang/String;Lno/v;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LG4/d;->A:LG4/d;

    invoke-direct {v0, v1, v3, v4}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, Lno/E;->b()J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-lez v5, :cond_10

    new-instance v0, LI4/m;

    invoke-virtual {v10}, Lno/E;->d()LBo/i;

    move-result-object v1

    iget-object v3, v9, LI4/k;->b:LO4/l;

    iget-object v3, v3, LO4/l;->a:Landroid/content/Context;

    new-instance v5, LG4/r;

    new-instance v6, LG4/o;

    invoke-direct {v6, v3}, LG4/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v1, v6, v4}, LG4/r;-><init>(LBo/i;Lzm/a;LG4/n$a;)V

    invoke-virtual {v10}, Lno/E;->c()Lno/v;

    move-result-object v1

    invoke-static {v8, v1}, LI4/k;->d(Ljava/lang/String;Lno/v;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lno/C;->E:Lno/C;

    if-eqz v3, :cond_f

    sget-object v3, LG4/d;->A:LG4/d;

    goto :goto_6

    :cond_f
    sget-object v3, LG4/d;->c:LG4/d;

    :goto_6
    invoke-direct {v0, v5, v1, v3}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    return-object v0

    :cond_10
    invoke-static {p1}, LT4/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v9}, LI4/k;->e()Lno/z;

    move-result-object v5

    iput-object v9, v0, LI4/k$c;->a:LI4/k;

    iput-object v2, v0, LI4/k$c;->b:LH4/a$b;

    iput-object p1, v0, LI4/k$c;->c:Ljava/lang/Object;

    iput v7, v0, LI4/k$c;->C:I

    invoke-virtual {v9, v5, v0}, LI4/k;->b(Lno/z;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    :goto_7
    :try_start_7
    check-cast p1, Lno/C;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v1, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lno/C;->D:Lno/E;

    if-eqz v1, :cond_13

    new-instance v3, LI4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lno/E;->d()LBo/i;

    move-result-object v5

    iget-object v6, v0, LI4/k;->b:LO4/l;

    iget-object v6, v6, LO4/l;->a:Landroid/content/Context;

    new-instance v7, LG4/r;

    new-instance v8, LG4/o;

    invoke-direct {v8, v6}, LG4/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v5, v8, v4}, LG4/r;-><init>(LBo/i;Lzm/a;LG4/n$a;)V

    iget-object v0, v0, LI4/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lno/E;->c()Lno/v;

    move-result-object v1

    invoke-static {v0, v1}, LI4/k;->d(Ljava/lang/String;Lno/v;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lno/C;->E:Lno/C;

    if-eqz v1, :cond_12

    sget-object v1, LG4/d;->A:LG4/d;

    goto :goto_8

    :cond_12
    sget-object v1, LG4/d;->c:LG4/d;

    :goto_8
    invoke-direct {v3, v7, v0, v1}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    return-object v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    invoke-static {v1}, LT4/e;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_4
    move-exception p1

    move-object v8, v2

    goto :goto_a

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    if-eqz v8, :cond_15

    invoke-static {v8}, LT4/e;->a(Ljava/io/Closeable;)V

    :cond_15
    throw p1
.end method

.method public final b(Lno/z;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/z;",
            "Lqm/d<",
            "-",
            "Lno/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LI4/k$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI4/k$b;

    iget v1, v0, LI4/k$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI4/k$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LI4/k$b;

    invoke-direct {v0, p0, p2}, LI4/k$b;-><init>(LI4/k;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LI4/k$b;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LI4/k$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p2, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, LI4/k;->c:Lkm/i;

    if-eqz p2, :cond_4

    iget-object p2, p0, LI4/k;->b:LO4/l;

    iget-object p2, p2, LO4/l;->o:LO4/b;

    iget-boolean p2, p2, LO4/b;->a:Z

    if-nez p2, :cond_3

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno/e$a;

    invoke-interface {p2, p1}, Lno/e$a;->a(Lno/z;)Lro/e;

    move-result-object p1

    invoke-virtual {p1}, Lro/e;->d()Lno/C;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno/e$a;

    invoke-interface {p2, p1}, Lno/e$a;->a(Lno/z;)Lro/e;

    move-result-object p1

    iput v3, v0, LI4/k$b;->c:I

    new-instance p2, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {p2}, LVn/j;->p()V

    new-instance v0, LT4/f;

    invoke-direct {v0, p1, p2}, LT4/f;-><init>(Lno/e;LVn/j;)V

    invoke-virtual {p1, v0}, Lro/e;->r0(Lno/f;)V

    invoke-virtual {p2, v0}, LVn/j;->H(Lzm/l;)V

    invoke-virtual {p2}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lno/C;

    :goto_2
    invoke-virtual {p1}, Lno/C;->d()Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x130

    iget v0, p1, Lno/C;->A:I

    if-eq v0, p2, :cond_7

    iget-object p2, p1, Lno/C;->D:Lno/E;

    if-eqz p2, :cond_6

    invoke-static {p2}, LT4/e;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lno/C;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final c()LBo/m;
    .locals 1

    iget-object v0, p0, LI4/k;->d:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, LH4/a;

    invoke-interface {v0}, LH4/a;->c()LBo/m;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lno/z;
    .locals 6

    new-instance v0, Lno/z$a;

    invoke-direct {v0}, Lno/z$a;-><init>()V

    iget-object v1, p0, LI4/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lno/z$a;->g(Ljava/lang/String;)V

    iget-object v1, p0, LI4/k;->b:LO4/l;

    iget-object v2, v1, LO4/l;->j:Lno/s;

    invoke-virtual {v0, v2}, Lno/z$a;->d(Lno/s;)V

    iget-object v2, v1, LO4/l;->k:LO4/q;

    iget-object v2, v2, LO4/q;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v4, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lno/z$a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LO4/l;->n:LO4/b;

    iget-boolean v3, v2, LO4/b;->a:Z

    iget-object v1, v1, LO4/l;->o:LO4/b;

    iget-boolean v1, v1, LO4/b;->a:Z

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, Lno/d;->o:Lno/d;

    invoke-virtual {v0, v1}, Lno/z$a;->b(Lno/d;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    iget-boolean v1, v2, LO4/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lno/d;->n:Lno/d;

    invoke-virtual {v0, v1}, Lno/z$a;->b(Lno/d;)V

    goto :goto_1

    :cond_2
    sget-object v1, LI4/k;->f:Lno/d;

    invoke-virtual {v0, v1}, Lno/z$a;->b(Lno/d;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    sget-object v1, LI4/k;->g:Lno/d;

    invoke-virtual {v0, v1}, Lno/z$a;->b(Lno/d;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lno/z$a;->a()Lno/z;

    move-result-object v0

    return-object v0
.end method

.method public final f(LH4/a$b;)LN4/c;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LI4/k;->c()LBo/m;

    move-result-object v1

    invoke-interface {p1}, LH4/a$b;->x()LBo/A;

    move-result-object p1

    invoke-virtual {v1, p1}, LBo/m;->l(LBo/A;)LBo/J;

    move-result-object p1

    invoke-static {p1}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LN4/c;

    invoke-direct {v1, p1}, LN4/c;-><init>(LBo/D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, LBo/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, LBo/D;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_0

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(LH4/a$b;)LG4/m;
    .locals 4

    invoke-interface {p1}, LH4/a$b;->A()LBo/A;

    move-result-object v0

    invoke-virtual {p0}, LI4/k;->c()LBo/m;

    move-result-object v1

    iget-object v2, p0, LI4/k;->b:LO4/l;

    iget-object v2, v2, LO4/l;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, LI4/k;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, LG4/m;

    invoke-direct {v3, v0, v1, v2, p1}, LG4/m;-><init>(LBo/A;LBo/m;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v3
.end method

.method public final h(LH4/a$b;Lno/z;Lno/C;LN4/c;)LH4/a$b;
    .locals 5

    iget-object v0, p0, LI4/k;->b:LO4/l;

    iget-object v1, v0, LO4/l;->n:LO4/b;

    iget-boolean v1, v1, LO4/b;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, LI4/k;->e:Z

    iget-object v3, p3, Lno/C;->C:Lno/s;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lno/z;->a()Lno/d;

    move-result-object p2

    iget-boolean p2, p2, Lno/d;->b:Z

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lno/C;->b()Lno/d;

    move-result-object p2

    iget-boolean p2, p2, Lno/d;->b:Z

    if-nez p2, :cond_9

    const-string p2, "Vary"

    invoke-virtual {v3, p2}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LH4/a$b;->y0()LH4/f$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LI4/k;->d:Lkm/i;

    invoke-interface {p1}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/a;

    if-eqz p1, :cond_3

    iget-object p2, v0, LO4/l;->i:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, LI4/k;->a:Ljava/lang/String;

    :cond_2
    invoke-interface {p1, p2}, LH4/a;->a(Ljava/lang/String;)LH4/f$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    return-object v2

    :cond_4
    :try_start_0
    iget p2, p3, Lno/C;->A:I

    const/16 v0, 0x130

    if-ne p2, v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Lno/C;->e()Lno/C$a;

    move-result-object p2

    iget-object p4, p4, LN4/c;->f:Lno/s;

    invoke-static {p4, v3}, LN4/d$a;->a(Lno/s;Lno/s;)Lno/s;

    move-result-object p4

    invoke-virtual {p2, p4}, Lno/C$a;->c(Lno/s;)V

    invoke-virtual {p2}, Lno/C$a;->a()Lno/C;

    move-result-object p2

    invoke-virtual {p0}, LI4/k;->c()LBo/m;

    move-result-object p4

    invoke-virtual {p1}, LH4/f$a;->d()LBo/A;

    move-result-object v0

    invoke-virtual {p4, v0}, LBo/m;->k(LBo/A;)LBo/H;

    move-result-object p4

    invoke-static {p4}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, LN4/c;

    invoke-direct {v0, p2}, LN4/c;-><init>(Lno/C;)V

    invoke-virtual {v0, p4}, LN4/c;->a(LBo/C;)V

    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p4}, LBo/C;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p4}, LBo/C;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p4

    :try_start_4
    invoke-static {p2, p4}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    if-nez v2, :cond_5

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_3
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_5
    throw v2

    :cond_6
    invoke-virtual {p0}, LI4/k;->c()LBo/m;

    move-result-object p2

    invoke-virtual {p1}, LH4/f$a;->d()LBo/A;

    move-result-object p4

    invoke-virtual {p2, p4}, LBo/m;->k(LBo/A;)LBo/H;

    move-result-object p2

    invoke-static {p2}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p4, LN4/c;

    invoke-direct {p4, p3}, LN4/c;-><init>(Lno/C;)V

    invoke-virtual {p4, p2}, LN4/c;->a(LBo/C;)V

    sget-object p4, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {p2}, LBo/C;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object p2, v2

    goto :goto_4

    :catchall_4
    move-exception p2

    goto :goto_4

    :catchall_5
    move-exception p4

    :try_start_7
    invoke-virtual {p2}, LBo/C;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p2

    :try_start_8
    invoke-static {p4, p2}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, p4

    move-object p4, v2

    :goto_4
    if-nez p2, :cond_8

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, LI4/k;->c()LBo/m;

    move-result-object p2

    invoke-virtual {p1}, LH4/f$a;->c()LBo/A;

    move-result-object p4

    invoke-virtual {p2, p4}, LBo/m;->k(LBo/A;)LBo/H;

    move-result-object p2

    invoke-static {p2}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object p4, p3, Lno/C;->D:Lno/E;

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lno/E;->d()LBo/i;

    move-result-object p4

    invoke-interface {p4, p2}, LBo/i;->A0(LBo/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p2}, LBo/C;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v2

    goto :goto_6

    :catchall_8
    move-exception p4

    :try_start_b
    invoke-virtual {p2}, LBo/C;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception p2

    :try_start_c
    invoke-static {p4, p2}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    move-object v4, v2

    move-object v2, p4

    move-object p4, v4

    :goto_6
    if-nez v2, :cond_7

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p1}, LH4/f$a;->b()LH4/f$b;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, LT4/e;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_7
    :try_start_d
    throw v2

    :cond_8
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_8
    :try_start_e
    sget-object p4, LT4/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {p1}, LH4/f$a;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_1
    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_9
    invoke-static {p3}, LT4/e;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, LT4/e;->a(Ljava/io/Closeable;)V

    :cond_a
    return-object v2
.end method
