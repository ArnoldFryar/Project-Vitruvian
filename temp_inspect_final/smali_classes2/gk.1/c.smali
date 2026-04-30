.class public final Lgk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPj/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lgk/a<",
            "Lgk/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPj/f;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/c;->a:LPj/f;

    sget-object p1, Llm/y;->a:Llm/y;

    iput-object p1, p0, Lgk/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgk/b;)V
    .locals 5

    iget-object v0, p0, Lgk/c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/a;

    :try_start_0
    invoke-interface {v1, p1}, Lgk/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/vitruvian/base/logging/ErrorEvent;

    const-string v3, "Error in session event handler"

    invoke-direct {v2, v3, v1}, Lcom/vitruvian/base/logging/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/ErrorEvent;

    invoke-virtual {v1, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    iget-object v3, p0, Lgk/c;->a:LPj/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
