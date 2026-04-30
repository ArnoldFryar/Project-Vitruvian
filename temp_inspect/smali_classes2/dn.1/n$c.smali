.class public final Ldn/n$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/n;-><init>(Ly9/a;Lgn/t;Ldn/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ldn/n$a;",
        "LQm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/n;

.field public final synthetic b:Ly9/a;


# direct methods
.method public constructor <init>(Ly9/a;Ldn/n;)V
    .locals 0

    iput-object p2, p0, Ldn/n$c;->a:Ldn/n;

    iput-object p1, p0, Ldn/n$c;->b:Ly9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ldn/n$a;

    const-string v0, "request"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpn/b;

    iget-object v1, p0, Ldn/n$c;->a:Ldn/n;

    iget-object v2, v1, Ldn/n;->o:Ldn/m;

    iget-object v2, v2, LTm/J;->B:Lpn/c;

    iget-object v3, p1, Ldn/n$a;->a:Lpn/f;

    invoke-direct {v0, v2, v3}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    iget-object v2, p0, Ldn/n$c;->b:Ly9/a;

    iget-object p1, p1, Ldn/n$a;->b:Lgn/g;

    if-eqz p1, :cond_0

    iget-object v3, v2, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v3, v3, Lcn/c;->c:Lin/r;

    invoke-static {v1}, Ldn/n;->v(Ldn/n;)Lon/e;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lin/r;->b(Lgn/g;Lon/e;)Lin/r$a$b;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v2, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v3, v3, Lcn/c;->c:Lin/r;

    invoke-static {v1}, Ldn/n;->v(Ldn/n;)Lon/e;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lin/r;->a(Lpn/b;Lon/e;)Lin/r$a$b;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Lin/r$a$b;->a:Lin/t;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lin/t;->a()Lpn/b;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_3

    iget-object v7, v6, Lpn/b;->b:Lpn/c;

    invoke-virtual {v7}, Lpn/c;->e()Lpn/c;

    move-result-object v7

    invoke-virtual {v7}, Lpn/c;->d()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_e

    iget-boolean v6, v6, Lpn/b;->c:Z

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Ldn/n$b$b;->a:Ldn/n$b$b;

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Lin/t;->b()Ljn/a;

    move-result-object v6

    iget-object v6, v6, Ljn/a;->a:Ljn/a$a;

    sget-object v7, Ljn/a$a;->B:Ljn/a$a;

    if-ne v6, v7, :cond_7

    iget-object v6, v1, Ldn/o;->b:Ly9/a;

    iget-object v6, v6, Ly9/a;->a:Ljava/lang/Object;

    check-cast v6, Lcn/c;

    iget-object v6, v6, Lcn/c;->d:Lin/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lin/l;->f(Lin/t;)LCn/h;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v5, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lin/l;->c()LCn/l;

    move-result-object v6

    invoke-interface {v5}, Lin/t;->a()Lpn/b;

    move-result-object v5

    iget-object v6, v6, LCn/l;->s:LCn/j;

    invoke-virtual {v6, v5, v7}, LCn/j;->a(Lpn/b;LCn/h;)LQm/e;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_6

    new-instance v6, Ldn/n$b$a;

    invoke-direct {v6, v5}, Ldn/n$b$a;-><init>(LQm/e;)V

    move-object v5, v6

    goto :goto_4

    :cond_6
    sget-object v5, Ldn/n$b$b;->a:Ldn/n$b$b;

    goto :goto_4

    :cond_7
    sget-object v5, Ldn/n$b$c;->a:Ldn/n$b$c;

    :goto_4
    instance-of v6, v5, Ldn/n$b$a;

    if-eqz v6, :cond_8

    check-cast v5, Ldn/n$b$a;

    iget-object v4, v5, Ldn/n$b$a;->a:LQm/e;

    goto :goto_6

    :cond_8
    instance-of v6, v5, Ldn/n$b$c;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    instance-of v5, v5, Ldn/n$b$b;

    if-eqz v5, :cond_f

    if-nez p1, :cond_b

    iget-object p1, v2, Ly9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcn/c;

    iget-object p1, p1, Lcn/c;->b:LZm/q;

    new-instance v5, LZm/q$a;

    instance-of v6, v3, Lin/r$a$a;

    if-eqz v6, :cond_a

    check-cast v3, Lin/r$a$a;

    :cond_a
    const/4 v3, 0x4

    invoke-direct {v5, v0, v4, v3}, LZm/q$a;-><init>(Lpn/b;Lgn/g;I)V

    invoke-interface {p1, v5}, LZm/q;->a(LZm/q$a;)LWm/r;

    move-result-object p1

    :cond_b
    sget-object v0, Lgn/B;->a:[Lgn/B;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lgn/g;->d()Lpn/c;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lpn/c;->d()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lpn/c;->e()Lpn/c;

    move-result-object v0

    iget-object v1, v1, Ldn/n;->o:Ldn/m;

    iget-object v3, v1, LTm/J;->B:Lpn/c;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ldn/e;

    invoke-direct {v0, v2, v1, p1, v4}, Ldn/e;-><init>(Ly9/a;LQm/k;Lgn/g;LQm/e;)V

    iget-object p1, v2, Ly9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcn/c;

    iget-object p1, p1, Lcn/c;->s:LZm/r;

    invoke-interface {p1, v0}, LZm/r;->a(Ldn/e;)V

    move-object v4, v0

    :cond_e
    :goto_6
    return-object v4

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
