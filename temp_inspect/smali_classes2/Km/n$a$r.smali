.class public final LKm/n$a$r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/n$a;-><init>(LKm/n;)V
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
        "LKm/P;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LKm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/n$a;LKm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/n<",
            "TT;>.a;",
            "LKm/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/n$a$r;->a:LKm/n$a;

    iput-object p2, p0, LKm/n$a$r;->b:LKm/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LKm/n$a$r;->a:LKm/n$a;

    invoke-virtual {v0}, LKm/n$a;->a()LQm/e;

    move-result-object v0

    invoke-interface {v0}, LQm/e;->B()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/X;

    new-instance v3, LKm/P;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, p0, LKm/n$a$r;->b:LKm/n;

    invoke-direct {v3, v4, v2}, LKm/P;-><init>(LKm/Q;LQm/X;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
