.class public final LEn/d$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/d;-><init>(LCn/n;Lkn/b;Lmn/c;Lmn/a;LQm/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(LEn/d;)V
    .locals 0

    iput-object p1, p0, LEn/d$d;->a:LEn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEn/d$d;->a:LEn/d;

    iget-object v1, v0, LEn/d;->I:LCn/n;

    iget-object v1, v1, LCn/n;->a:LCn/l;

    iget-object v1, v1, LCn/l;->e:LCn/d;

    iget-object v0, v0, LEn/d;->T:LCn/G$a;

    invoke-interface {v1, v0}, LCn/g;->k(LCn/G$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
