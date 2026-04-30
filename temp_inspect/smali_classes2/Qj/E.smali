.class public final LQj/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leo/d;

.field public c:Lkm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/n<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVj/v$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/E;->a:Lzm/l;

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object p1

    iput-object p1, p0, LQj/E;->b:Leo/d;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LQj/E$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQj/E$a;

    iget v1, v0, LQj/E$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQj/E$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LQj/E$a;

    invoke-direct {v0, p0, p1}, LQj/E$a;-><init>(LQj/E;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LQj/E$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LQj/E$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LQj/E$a;->b:Leo/a;

    iget-object v0, v0, LQj/E$a;->a:LQj/E;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LQj/E$a;->b:Leo/a;

    iget-object v4, v0, LQj/E$a;->a:LQj/E;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LQj/E$a;->a:LQj/E;

    iget-object p1, p0, LQj/E;->b:Leo/d;

    iput-object p1, v0, LQj/E$a;->b:Leo/a;

    iput v4, v0, LQj/E$a;->B:I

    invoke-virtual {p1, v5, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, LQj/E;->c:Lkm/n;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lkm/n;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :try_start_2
    iget-object v2, v4, LQj/E;->a:Lzm/l;

    iput-object v4, v0, LQj/E$a;->a:LQj/E;

    iput-object p1, v0, LQj/E$a;->b:Leo/a;

    iput v3, v0, LQj/E$a;->B:I

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_2
    :try_start_3
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    :try_start_4
    new-instance v2, Lkm/n;

    invoke-direct {v2, p1}, Lkm/n;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iput-object v2, v0, LQj/E;->c:Lkm/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_3
    move-exception v0

    :goto_4
    move-object p1, v1

    goto :goto_6

    :goto_5
    move-object v0, p1

    goto :goto_4

    :catchall_4
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
