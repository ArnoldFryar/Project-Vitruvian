.class public final LPj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LPj/g<",
            "LPj/j<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFailure"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/f;->a:Lzm/l;

    sget-object p1, Llm/y;->a:Llm/y;

    iput-object p1, p0, LPj/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPj/j;

    new-instance v1, LPj/e;

    invoke-direct {v1, p1, p2, p3}, LPj/e;-><init>(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    invoke-direct {v0, p1, v1}, LPj/j;-><init>(Lcom/vitruvian/base/logging/LogEvent;LPj/e;)V

    :try_start_0
    iget-object p1, p0, LPj/f;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPj/g;

    invoke-interface {p2, v0}, LPj/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LPj/f;->a:Lzm/l;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lfk/n;)V
    .locals 1

    const-string v0, "eventWriter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPj/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LPj/f;->c:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-direct {v0, p1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method
