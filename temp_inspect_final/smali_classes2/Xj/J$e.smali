.class public final LXj/J$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/J;-><init>(LQj/k;Ltk/a;Lik/j;LVn/F;)V
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
        "Lak/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXj/J;


# direct methods
.method public constructor <init>(LXj/J;)V
    .locals 0

    iput-object p1, p0, LXj/J$e;->a:LXj/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvk/l;->c:Lvk/l;

    invoke-static {v0}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v0

    sget-object v1, Lvk/l;->A:Lvk/l;

    invoke-static {v1}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lak/o;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LAm/K;->y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LXj/J$e;->a:LXj/J;

    iget-object v1, v1, LXj/J;->c:Lik/n;

    iget-object v1, v1, Lik/n;->w:Lik/a;

    invoke-virtual {v1}, Lik/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lak/m;->b:Lak/m;

    invoke-virtual {v1}, Lak/m;->d()Lak/o$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
