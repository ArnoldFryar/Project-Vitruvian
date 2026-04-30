.class public final Lhn/s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/b;",
        "LGn/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/b0;


# direct methods
.method public constructor <init>(LQm/b0;)V
    .locals 0

    iput-object p1, p0, Lhn/s;->a:LQm/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQm/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhn/s;->a:LQm/b0;

    invoke-interface {v0}, LQm/b0;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/b0;

    invoke-interface {p1}, LQm/a0;->b()LGn/E;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
