.class public final LEn/j$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/j;-><init>(LCn/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Set<",
        "+",
        "Lpn/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/j;


# direct methods
.method public constructor <init>(LEn/j;)V
    .locals 0

    iput-object p1, p0, LEn/j$d;->a:LEn/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEn/j$d;->a:LEn/j;

    invoke-virtual {v0}, LEn/j;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LEn/j;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, LEn/j;->c:LEn/j$a;

    invoke-interface {v0}, LEn/j$a;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method
