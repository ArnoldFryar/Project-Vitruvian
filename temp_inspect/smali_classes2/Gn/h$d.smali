.class public final LGn/h$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGn/h;-><init>(LFn/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGn/h$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/h;


# direct methods
.method public constructor <init>(LGn/h;)V
    .locals 0

    iput-object p1, p0, LGn/h$d;->a:LGn/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LGn/h$a;

    const-string v0, "supertypes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/h$d;->a:LGn/h;

    invoke-virtual {v0}, LGn/h;->g()LQm/V;

    move-result-object v1

    new-instance v2, LGn/i;

    invoke-direct {v2, v0}, LGn/i;-><init>(LGn/h;)V

    new-instance v3, LGn/j;

    invoke-direct {v3, v0}, LGn/j;-><init>(LGn/h;)V

    iget-object v4, p1, LGn/h$a;->a:Ljava/util/Collection;

    invoke-interface {v1, v0, v4, v2, v3}, LQm/V;->a(LGn/h;Ljava/util/Collection;LGn/i;LGn/j;)Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LGn/h;->e()LGn/E;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Llm/y;->a:Llm/y;

    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    :cond_2
    instance-of v1, v4, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, LGn/h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LGn/h$a;->b:Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
