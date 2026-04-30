.class public final LCn/y$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/y;->c(Lkn/m;Z)LRm/h;
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
.field public final synthetic a:LCn/y;

.field public final synthetic b:Z

.field public final synthetic c:Lkn/m;


# direct methods
.method public constructor <init>(LCn/y;ZLkn/m;)V
    .locals 0

    iput-object p1, p0, LCn/y$b;->a:LCn/y;

    iput-boolean p2, p0, LCn/y$b;->b:Z

    iput-object p3, p0, LCn/y$b;->c:Lkn/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LCn/y$b;->a:LCn/y;

    iget-object v1, v0, LCn/y;->a:LCn/n;

    iget-object v1, v1, LCn/n;->c:LQm/k;

    invoke-virtual {v0, v1}, LCn/y;->a(LQm/k;)LCn/G;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LCn/y;->a:LCn/n;

    iget-boolean v2, p0, LCn/y$b;->b:Z

    iget-object v3, p0, LCn/y$b;->c:Lkn/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->e:LCn/d;

    invoke-interface {v0, v1, v3}, LCn/g;->c(LCn/G;Lkn/m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->e:LCn/d;

    invoke-interface {v0, v1, v3}, LCn/g;->h(LCn/G;Lkn/m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_2
    return-object v0
.end method
