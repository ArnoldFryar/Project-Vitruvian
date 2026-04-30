.class public final Ldn/m$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/m;-><init>(Ly9/a;Lgn/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lin/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/m;


# direct methods
.method public constructor <init>(Ldn/m;)V
    .locals 0

    iput-object p1, p0, Ldn/m$a;->a:Ldn/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldn/m$a;->a:Ldn/m;

    iget-object v1, v0, Ldn/m;->E:Ly9/a;

    iget-object v1, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v1, v1, Lcn/c;->l:Lin/y;

    iget-object v2, v0, LTm/J;->B:Lpn/c;

    invoke-virtual {v2}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/y;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Llm/x;->a:Llm/x;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lxn/b;->d(Ljava/lang/String;)Lxn/b;

    move-result-object v4

    new-instance v5, Lpn/c;

    const/16 v6, 0x2e

    iget-object v4, v4, Lxn/b;->a:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v4

    iget-object v5, v0, Ldn/m;->E:Ly9/a;

    iget-object v5, v5, Ly9/a;->a:Ljava/lang/Object;

    check-cast v5, Lcn/c;

    iget-object v5, v5, Lcn/c;->c:Lin/r;

    iget-object v6, v0, Ldn/m;->F:Lon/e;

    invoke-static {v5, v4, v6}, Lin/s;->a(Lin/r;Lpn/b;Lon/e;)Lin/t;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lkm/l;

    invoke-direct {v5, v3, v4}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Llm/I;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
