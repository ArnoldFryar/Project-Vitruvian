.class public final LPm/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lkm/l<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LRm/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/m;


# direct methods
.method public constructor <init>(LPm/m;)V
    .locals 0

    iput-object p1, p0, LPm/q;->a:LPm/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkm/l;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LPm/q;->a:LPm/m;

    iget-object v1, v1, LPm/m;->a:LQm/B;

    invoke-interface {v1}, LQm/B;->u()LNm/k;

    move-result-object v1

    const-string v2, "\'"

    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    invoke-static {v2, v0, v3, p1, v4}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "()"

    invoke-static {p1, v2}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "HIDDEN"

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, LRm/g;->a(LNm/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LRm/k;

    move-result-object p1

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LRm/h$a;->a:LRm/h$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, LRm/i;

    invoke-direct {v0, p1}, LRm/i;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
