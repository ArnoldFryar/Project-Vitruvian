.class public final Lrl/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lrl/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrl/c;


# direct methods
.method public constructor <init>(Lrl/c;)V
    .locals 0

    iput-object p1, p0, Lrl/a;->a:Lrl/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrl/a;->a:Lrl/c;

    iget-object v1, v0, Lrl/c;->a:LY/F;

    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v1

    sget-object v2, Lrl/b;->G:Lrl/b;

    invoke-static {v1, v2}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v1

    iget-object v2, v1, LRn/E;->a:LRn/i;

    invoke-interface {v2}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LRn/E;->b:Lzm/l;

    invoke-interface {v5, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrl/n;

    invoke-virtual {v5}, Lrl/n;->b()I

    move-result v6

    iget-object v7, v0, Lrl/c;->b:Lzm/p;

    invoke-interface {v7, v0, v5}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v6, v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_1
    check-cast v3, Lrl/n;

    return-object v3
.end method
