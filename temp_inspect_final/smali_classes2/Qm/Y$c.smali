.class public final LQm/Y$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/Y;->b(LQm/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/k;",
        "LRn/i<",
        "+",
        "LQm/X;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LQm/Y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQm/Y$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQm/Y$c;->a:LQm/Y$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQm/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQm/a;

    invoke-interface {p1}, LQm/a;->x()Ljava/util/List;

    move-result-object p1

    const-string v0, "getTypeParameters(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object p1

    return-object p1
.end method
