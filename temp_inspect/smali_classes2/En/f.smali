.class public final LEn/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LRm/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/d;

.field public final synthetic b:Lkn/f;


# direct methods
.method public constructor <init>(LEn/d;Lkn/f;)V
    .locals 0

    iput-object p1, p0, LEn/f;->a:LEn/d;

    iput-object p2, p0, LEn/f;->b:Lkn/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEn/f;->a:LEn/d;

    iget-object v1, v0, LEn/d;->I:LCn/n;

    iget-object v1, v1, LCn/n;->a:LCn/l;

    iget-object v1, v1, LCn/l;->e:LCn/d;

    iget-object v2, p0, LEn/f;->b:Lkn/f;

    iget-object v0, v0, LEn/d;->T:LCn/G$a;

    invoke-interface {v1, v0, v2}, LCn/g;->f(LCn/G$a;Lkn/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
