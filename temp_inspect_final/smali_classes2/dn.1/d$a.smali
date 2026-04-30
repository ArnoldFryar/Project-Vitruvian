.class public final Ldn/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/d;-><init>(Ly9/a;Lgn/a;Z)V
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
        "Lpn/f;",
        "+",
        "Lun/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/d;


# direct methods
.method public constructor <init>(Ldn/d;)V
    .locals 0

    iput-object p1, p0, Ldn/d$a;->a:Ldn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldn/d$a;->a:Ldn/d;

    iget-object v1, v0, Ldn/d;->b:Lgn/a;

    invoke-interface {v1}, Lgn/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/b;

    invoke-interface {v3}, Lgn/b;->getName()Lpn/f;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LZm/D;->b:Lpn/f;

    :cond_1
    invoke-virtual {v0, v3}, Ldn/d;->e(Lgn/b;)Lun/g;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lkm/l;

    invoke-direct {v5, v4, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Llm/I;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
