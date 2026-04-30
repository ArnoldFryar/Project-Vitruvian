.class public final Ldn/o$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/o;-><init>(Ly9/a;Ldn/o;)V
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
        "Ljava/util/List<",
        "+",
        "LQm/L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/o;


# direct methods
.method public constructor <init>(Ldn/o;)V
    .locals 0

    iput-object p1, p0, Ldn/o$j;->a:Ldn/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpn/f;

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldn/o$j;->a:Ldn/o;

    iget-object v2, v1, Ldn/o;->g:LFn/i;

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v0, p1}, Ldn/o;->n(Ljava/util/ArrayList;Lpn/f;)V

    invoke-virtual {v1}, Ldn/o;->q()LQm/k;

    move-result-object p1

    sget v2, Lsn/j;->a:I

    sget-object v2, LQm/f;->B:LQm/f;

    invoke-static {p1, v2}, Lsn/j;->n(LQm/k;LQm/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ldn/o;->b:Ly9/a;

    iget-object v1, p1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v1, v1, Lcn/c;->r:Lhn/u;

    invoke-virtual {v1, p1, v0}, Lhn/u;->c(Ly9/a;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
