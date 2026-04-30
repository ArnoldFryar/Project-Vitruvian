.class public final LLj/d0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lwk/b;",
        "Lyk/a;",
        "LAk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXj/P;

.field public final synthetic b:Lyk/d;

.field public final synthetic c:LEi/P;


# direct methods
.method public constructor <init>(LXj/P;Lyk/d;LEi/P;)V
    .locals 0

    iput-object p1, p0, LLj/d0;->a:LXj/P;

    iput-object p2, p0, LLj/d0;->b:Lyk/d;

    iput-object p3, p0, LLj/d0;->c:LEi/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwk/b;

    check-cast p2, Lyk/a;

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLj/d0;->b:Lyk/d;

    iget-object v0, v0, Lyk/d;->I:Ljava/util/Map;

    const-string v1, "pbLookups"

    iget-object v2, p0, LLj/d0;->a:LXj/P;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, LQj/u;->d(Lyk/a;Lwk/b;Ljava/util/Map;)LAk/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LQj/u;->b(LXj/P;Lwk/b;)LAk/a;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lyk/a;->c:D

    invoke-virtual {p1, v0, v1}, LAk/a;->h(D)LAk/a;

    move-result-object p1

    invoke-static {p1}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v0

    :cond_0
    iget-object p1, p0, LLj/d0;->c:LEi/P;

    if-eqz p1, :cond_1

    iget-wide p1, p1, LEi/P;->g:D

    goto :goto_0

    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v0, p1, p2}, LAk/a;->h(D)LAk/a;

    move-result-object p1

    return-object p1
.end method
