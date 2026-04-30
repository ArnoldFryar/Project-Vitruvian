.class public final LGn/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGn/f0;",
        "Ljava/lang/Iterable<",
        "+",
        "LGn/E;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/h;


# direct methods
.method public constructor <init>(LGn/h;)V
    .locals 0

    iput-object p1, p0, LGn/i;->a:LGn/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGn/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/i;->a:LGn/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LGn/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGn/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, LGn/h;->b:LFn/j;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/h$a;

    iget-object p1, p1, LGn/h$a;->a:Ljava/util/Collection;

    invoke-virtual {v0}, LGn/h;->f()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
