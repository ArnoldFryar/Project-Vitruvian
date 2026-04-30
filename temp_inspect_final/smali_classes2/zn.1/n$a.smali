.class public final Lzn/n$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/n;-><init>(Lzn/i;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Collection<",
        "+",
        "LQm/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzn/n;


# direct methods
.method public constructor <init>(Lzn/n;)V
    .locals 0

    iput-object p1, p0, Lzn/n$a;->a:Lzn/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzn/n$a;->a:Lzn/n;

    iget-object v1, v0, Lzn/n;->b:Lzn/i;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lzn/l$a;->a(Lzn/l;Lzn/d;I)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn/n;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
