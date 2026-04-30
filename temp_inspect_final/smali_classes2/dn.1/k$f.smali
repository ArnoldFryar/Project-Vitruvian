.class public final Ldn/k$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/k;-><init>(Ly9/a;LQm/e;Lgn/g;ZLdn/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lpn/f;",
        "LQm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/k;

.field public final synthetic b:Ly9/a;


# direct methods
.method public constructor <init>(Ly9/a;Ldn/k;)V
    .locals 0

    iput-object p2, p0, Ldn/k$f;->a:Ldn/k;

    iput-object p1, p0, Ldn/k$f;->b:Ly9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lpn/f;

    const-string p1, "name"

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldn/k$f;->a:Ldn/k;

    iget-object v0, p1, Ldn/k;->r:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldn/k$f;->b:Ly9/a;

    const/4 v3, 0x0

    iget-object v4, p1, Ldn/k;->n:LQm/e;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->b:LZm/q;

    new-instance v5, LZm/q$a;

    invoke-static {v4}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lpn/b;->d(Lpn/f;)Lpn/b;

    move-result-object v2

    iget-object p1, p1, Ldn/k;->o:Lgn/g;

    const/4 v6, 0x2

    invoke-direct {v5, v2, p1, v6}, LZm/q$a;-><init>(Lpn/b;Lgn/g;I)V

    invoke-interface {v0, v5}, LZm/q;->a(LZm/q$a;)LWm/r;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ldn/e;

    invoke-direct {v0, v1, v4, p1, v3}, Ldn/e;-><init>(Ly9/a;LQm/k;Lgn/g;LQm/e;)V

    iget-object p1, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcn/c;

    iget-object p1, p1, Lcn/c;->s:LZm/r;

    invoke-interface {p1, v0}, LZm/r;->a(Ldn/e;)V

    move-object v3, v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Ldn/k;->s:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lmm/b;

    invoke-direct {p1}, Lmm/b;-><init>()V

    iget-object v0, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->x:Lxn/d;

    invoke-interface {v0, v1, v4, v2, p1}, Lxn/d;->e(Ly9/a;LQm/e;Lpn/f;Lmm/b;)V

    invoke-static {p1}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object p1

    invoke-virtual {p1}, Llm/f;->h()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LQm/e;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple classes with same name are generated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, Ldn/k;->t:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/n;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ly9/a;->j()LFn/m;

    move-result-object v3

    new-instance v4, Ldn/l;

    invoke-direct {v4, p1}, Ldn/l;-><init>(Ldn/k;)V

    invoke-interface {v3, v4}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object v3

    invoke-virtual {v1}, Ly9/a;->j()LFn/m;

    move-result-object v4

    invoke-static {v1, v0}, LA1/l;->p(Ly9/a;Lgn/d;)Lcn/e;

    move-result-object v5

    iget-object v1, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v1, v1, Lcn/c;->j:Lfn/b;

    invoke-interface {v1, v0}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v6

    iget-object v1, p1, Ldn/k;->n:LQm/e;

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LTm/t;->U0(LFn/m;LQm/e;Lpn/f;LFn/j;LRm/h;LQm/S;)LTm/t;

    move-result-object v3

    :cond_3
    :goto_0
    return-object v3
.end method
