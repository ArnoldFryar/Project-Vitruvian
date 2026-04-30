.class public final Ldn/m$b;
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
        "Ljava/util/HashMap<",
        "Lxn/b;",
        "Lxn/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/m;


# direct methods
.method public constructor <init>(Ldn/m;)V
    .locals 0

    iput-object p1, p0, Ldn/m$b;->a:Ldn/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ldn/m$b;->a:Ldn/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldn/m;->K:[LHm/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v1, Ldn/m;->G:LFn/j;

    invoke-static {v1, v2}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/t;

    invoke-static {v3}, Lxn/b;->d(Ljava/lang/String;)Lxn/b;

    move-result-object v3

    invoke-interface {v2}, Lin/t;->b()Ljn/a;

    move-result-object v2

    iget-object v4, v2, Ljn/a;->a:Ljn/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljn/a$a;->F:Ljn/a$a;

    iget-object v5, v2, Ljn/a;->a:Ljn/a$a;

    if-ne v5, v4, :cond_1

    iget-object v2, v2, Ljn/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lxn/b;->d(Ljava/lang/String;)Lxn/b;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method
