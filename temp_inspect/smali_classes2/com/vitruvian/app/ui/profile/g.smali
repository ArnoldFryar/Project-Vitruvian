.class public final Lcom/vitruvian/app/ui/profile/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/profile/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Lgj/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgj/f;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lgj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lt0/q0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lgj/f;",
            "+",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;>;",
            "Lt0/q0<",
            "Lgj/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/g;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/g;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/g;->c:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/g;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    sget-object v1, Lcom/vitruvian/app/ui/profile/g$a;->a:Ltm/b;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Llm/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/i;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/g;

    invoke-virtual {v5}, Lzk/g;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v5, v5, Lzk/g;->c:Lwk/b;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lwk/b;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v7, p0, Lcom/vitruvian/app/ui/profile/g;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk/b;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lwk/b;->Q:Ljava/util/Set;

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    sget-object v5, Llm/A;->a:Llm/A;

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LL0/f;->t()V

    throw v7

    :cond_6
    :goto_3
    new-instance v4, Lgj/a;

    invoke-direct {v4, v3, v6}, Lgj/a;-><init>(Lwk/i;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v2
.end method
