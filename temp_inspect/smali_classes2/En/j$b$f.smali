.class public final LEn/j$b$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


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
        "Lzm/a<",
        "Ljava/util/Set<",
        "+",
        "Lpn/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/j$b;

.field public final synthetic b:LEn/j;


# direct methods
.method public constructor <init>(LEn/j$b;LEn/j;)V
    .locals 0

    iput-object p1, p0, LEn/j$b$f;->a:LEn/j$b;

    iput-object p2, p0, LEn/j$b$f;->b:LEn/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEn/j$b$f;->a:LEn/j$b;

    iget-object v0, v0, LEn/j$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LEn/j$b$f;->b:LEn/j;

    invoke-virtual {v1}, LEn/j;->p()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
