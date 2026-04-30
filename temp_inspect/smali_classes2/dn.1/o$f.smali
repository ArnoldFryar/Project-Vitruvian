.class public final Ldn/o$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/o;-><init>(Ly9/a;Ldn/o;)V
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
        "Ljava/util/Collection<",
        "+",
        "LQm/Q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/o;


# direct methods
.method public constructor <init>(Ldn/o;)V
    .locals 0

    iput-object p1, p0, Ldn/o$f;->a:Ldn/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpn/f;

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/o$f;->a:Ldn/o;

    iget-object v1, v0, Ldn/o;->c:Ldn/o;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ldn/o;->f:LFn/h;

    check-cast v0, LFn/d$k;

    invoke-virtual {v0, p1}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ldn/o;->e:LFn/j;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/b;

    invoke-interface {v2, p1}, Ldn/b;->c(Lpn/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/q;

    invoke-virtual {v0, v3}, Ldn/o;->t(Lgn/q;)Lbn/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldn/o;->r(Lbn/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldn/o;->b:Ly9/a;

    iget-object v4, v4, Ly9/a;->a:Ljava/lang/Object;

    check-cast v4, Lcn/c;

    iget-object v4, v4, Lcn/c;->g:Lan/h;

    check-cast v4, Lan/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, p1}, Ldn/o;->j(Ljava/util/ArrayList;Lpn/f;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
