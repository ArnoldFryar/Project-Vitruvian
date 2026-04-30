.class public final Ldn/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/c;-><init>(Ly9/a;Lgn/t;Ldn/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "[",
        "Lzn/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/c;


# direct methods
.method public constructor <init>(Ldn/c;)V
    .locals 0

    iput-object p1, p0, Ldn/c$a;->a:Ldn/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldn/c$a;->a:Ldn/c;

    iget-object v1, v0, Ldn/c;->c:Ldn/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldn/m;->K:[LHm/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v1, Ldn/m;->G:LFn/j;

    invoke-static {v1, v2}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/t;

    iget-object v5, v0, Ldn/c;->b:Ly9/a;

    iget-object v5, v5, Ly9/a;->a:Ljava/lang/Object;

    check-cast v5, Lcn/c;

    iget-object v5, v5, Lcn/c;->d:Lin/l;

    iget-object v6, v0, Ldn/c;->c:Ldn/m;

    invoke-virtual {v5, v6, v4}, Lin/l;->a(LTm/J;Lin/t;)LEn/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LOn/a;->b(Ljava/util/ArrayList;)LPn/c;

    move-result-object v0

    new-array v1, v3, [Lzn/i;

    invoke-virtual {v0, v1}, LPn/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn/i;

    return-object v0
.end method
