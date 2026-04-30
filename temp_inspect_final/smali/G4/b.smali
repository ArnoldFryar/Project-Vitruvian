.class public final LG4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/b$a;,
        LG4/b$b;
    }
.end annotation


# instance fields
.field public final a:LG4/n;

.field public final b:LO4/l;

.field public final c:Leo/g;

.field public final d:LG4/j;


# direct methods
.method public constructor <init>(LG4/n;LO4/l;Leo/h;LG4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/b;->a:LG4/n;

    iput-object p2, p0, LG4/b;->b:LO4/l;

    iput-object p3, p0, LG4/b;->c:Leo/g;

    iput-object p4, p0, LG4/b;->d:LG4/j;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LG4/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LG4/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG4/b$c;

    iget v1, v0, LG4/b$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG4/b$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LG4/b$c;

    invoke-direct {v0, p0, p1}, LG4/b$c;-><init>(LG4/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LG4/b$c;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LG4/b$c;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LG4/b$c;->a:Ljava/lang/Object;

    check-cast v0, Leo/g;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LG4/b$c;->b:Leo/g;

    iget-object v4, v0, LG4/b$c;->a:Ljava/lang/Object;

    check-cast v4, LG4/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LG4/b$c;->a:Ljava/lang/Object;

    iget-object p1, p0, LG4/b;->c:Leo/g;

    iput-object p1, v0, LG4/b$c;->b:Leo/g;

    iput v4, v0, LG4/b$c;->B:I

    invoke-interface {p1, v0}, Leo/g;->d(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    new-instance v2, LG4/b$d;

    invoke-direct {v2, v4}, LG4/b$d;-><init>(LG4/b;)V

    iput-object p1, v0, LG4/b$c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LG4/b$c;->b:Leo/g;

    iput v3, v0, LG4/b$c;->B:I

    sget-object v3, Lqm/h;->a:Lqm/h;

    new-instance v5, LVn/m0;

    invoke-direct {v5, v2, v4}, LVn/m0;-><init>(Lzm/a;Lqm/d;)V

    invoke-static {v0, v3, v5}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, LG4/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Leo/g;->a()V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Leo/g;->a()V

    throw p1
.end method
