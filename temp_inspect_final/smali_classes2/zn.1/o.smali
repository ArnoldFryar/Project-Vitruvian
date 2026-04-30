.class public final Lzn/o;
.super Lzn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/o$a;
    }
.end annotation


# instance fields
.field public final b:Lzn/i;


# direct methods
.method public constructor <init>(Lzn/i;)V
    .locals 0

    invoke-direct {p0}, Lzn/a;-><init>()V

    iput-object p1, p0, Lzn/o;->b:Lzn/i;

    return-void
.end method


# virtual methods
.method public final a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lzn/a;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lzn/p;->a:Lzn/p;

    invoke-static {p1, p2}, Lsn/v;->a(Ljava/util/Collection;Lzm/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lzn/a;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lzn/q;->a:Lzn/q;

    invoke-static {p1, p2}, Lsn/v;->a(Ljava/util/Collection;Lzm/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LQm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lzn/a;->e(Lzn/d;Lzm/l;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQm/k;

    instance-of v2, v2, LQm/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lzn/o$b;->a:Lzn/o$b;

    invoke-static {p2, p1}, Lsn/v;->a(Ljava/util/Collection;Lzm/l;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lzn/i;
    .locals 1

    iget-object v0, p0, Lzn/o;->b:Lzn/i;

    return-object v0
.end method
