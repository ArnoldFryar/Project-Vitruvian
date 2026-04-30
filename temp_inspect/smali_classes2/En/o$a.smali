.class public final LEn/o$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/o;-><init>(LCn/n;Lkn/r;I)V
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
.field public final synthetic a:LEn/o;


# direct methods
.method public constructor <init>(LEn/o;)V
    .locals 0

    iput-object p1, p0, LEn/o$a;->a:LEn/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEn/o$a;->a:LEn/o;

    iget-object v1, v0, LEn/o;->H:LCn/n;

    iget-object v2, v1, LCn/n;->a:LCn/l;

    iget-object v2, v2, LCn/l;->e:LCn/d;

    iget-object v0, v0, LEn/o;->I:Lkn/r;

    iget-object v1, v1, LCn/n;->b:Lmn/c;

    invoke-interface {v2, v0, v1}, LCn/g;->g(Lkn/r;Lmn/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
