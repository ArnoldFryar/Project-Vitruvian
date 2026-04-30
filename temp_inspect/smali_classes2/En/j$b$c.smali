.class public final LEn/j$b$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/j$b;-><init>(LEn/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lpn/f;",
        "Ljava/util/Collection<",
        "+",
        "LQm/Q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/j$b;


# direct methods
.method public constructor <init>(LEn/j$b;)V
    .locals 0

    iput-object p1, p0, LEn/j$b$c;->a:LEn/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpn/f;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn/j$b$c;->a:LEn/j$b;

    iget-object v1, v0, LEn/j$b;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Lkn/h;->S:Lkn/h$a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v0, LEn/j$b;->i:LEn/j;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LEn/j$b$a;

    invoke-direct {v1, v2, v3, v0}, LEn/j$b$a;-><init>(Lqn/b;Ljava/io/ByteArrayInputStream;LEn/j;)V

    new-instance v2, LRn/h;

    new-instance v3, LRn/p;

    invoke-direct {v3, v1}, LRn/p;-><init>(LEn/j$b$a;)V

    invoke-direct {v2, v1, v3}, LRn/h;-><init>(Lzm/a;Lzm/l;)V

    invoke-static {v2}, LRn/m;->O(LRn/i;)LRn/i;

    move-result-object v1

    invoke-static {v1}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v1, Llm/y;->a:Llm/y;

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/h;

    iget-object v4, v0, LEn/j;->b:LCn/n;

    iget-object v4, v4, LCn/n;->i:LCn/y;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LCn/y;->e(Lkn/h;)LEn/m;

    move-result-object v2

    invoke-virtual {v0, v2}, LEn/j;->r(LEn/m;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, v3}, LEn/j;->j(Lpn/f;Ljava/util/ArrayList;)V

    invoke-static {v3}, LHe/a;->m(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
