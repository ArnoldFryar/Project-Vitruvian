.class public final LTm/A$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTm/A;-><init>(LTm/H;Lpn/c;LFn/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lzn/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/A;


# direct methods
.method public constructor <init>(LTm/A;)V
    .locals 0

    iput-object p1, p0, LTm/A$c;->a:LTm/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LTm/A$c;->a:LTm/A;

    invoke-virtual {v0}, LTm/A;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lzn/i$b;->b:Lzn/i$b;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LTm/A;->O()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/E;

    invoke-interface {v3}, LQm/E;->w()Lzn/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LTm/S;

    iget-object v3, v0, LTm/A;->c:LTm/H;

    iget-object v0, v0, LTm/A;->A:Lpn/c;

    invoke-direct {v1, v3, v0}, LTm/S;-><init>(LTm/H;Lpn/c;)V

    invoke-static {v1, v2}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package view scope for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LTm/q;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lzn/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lzn/i;

    move-result-object v0

    :goto_1
    return-object v0
.end method
