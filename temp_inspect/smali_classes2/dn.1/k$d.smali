.class public final Ldn/k$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/k;->N(LQm/Q;)Z
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
.field public final synthetic a:LQm/Q;

.field public final synthetic b:Ldn/k;


# direct methods
.method public constructor <init>(LQm/Q;Ldn/k;)V
    .locals 0

    iput-object p1, p0, Ldn/k$d;->a:LQm/Q;

    iput-object p2, p0, Ldn/k$d;->b:Ldn/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpn/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/k$d;->a:LQm/Q;

    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn/k$d;->b:Ldn/k;

    invoke-static {v0, p1}, Ldn/k;->v(Ldn/k;Lpn/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1}, Ldn/k;->w(Ldn/k;Lpn/f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method
