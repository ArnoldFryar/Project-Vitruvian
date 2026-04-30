.class public abstract LGn/h;
.super LGn/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn/h$a;
    }
.end annotation


# instance fields
.field public final b:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "LGn/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFn/m;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGn/h$b;

    invoke-direct {v0, p0}, LGn/h$b;-><init>(LGn/h;)V

    sget-object v1, LGn/h$c;->a:LGn/h$c;

    new-instance v2, LGn/h$d;

    invoke-direct {v2, p0}, LGn/h$d;-><init>(LGn/h;)V

    invoke-interface {p1, v0, v1, v2}, LFn/m;->c(LGn/h$b;LGn/h$c;LGn/h$d;)LFn/f;

    move-result-object p1

    iput-object p1, p0, LGn/h;->b:LFn/j;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;"
        }
    .end annotation
.end method

.method public e()LGn/E;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public abstract g()LQm/V;
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGn/h;->b:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/h$a;

    iget-object v0, v0, LGn/h$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGn/E;",
            ">;)",
            "Ljava/util/List<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public j(LGn/E;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic v()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LGn/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
