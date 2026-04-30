.class public final LDi/z0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lyk/a;",
        "Lwk/b;",
        "LAk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXj/P;

.field public final synthetic b:LEi/P;


# direct methods
.method public constructor <init>(LXj/P;LEi/P;)V
    .locals 0

    iput-object p1, p0, LDi/z0;->a:LXj/P;

    iput-object p2, p0, LDi/z0;->b:LEi/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyk/a;

    check-cast p2, Lwk/b;

    const-string v0, "set"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQj/u;->a:LAk/a;

    const-string v0, "pbLookups"

    iget-object v1, p0, LDi/z0;->a:LXj/P;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, LQj/u;->b(LXj/P;Lwk/b;)LAk/a;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lyk/a;->c:D

    invoke-virtual {p2, v0, v1}, LAk/a;->h(D)LAk/a;

    move-result-object p1

    invoke-static {p1}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object p1

    iget-object p2, p0, LDi/z0;->b:LEi/P;

    if-eqz p2, :cond_0

    iget-wide v0, p2, LEi/P;->g:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {p1, v0, v1}, LAk/a;->h(D)LAk/a;

    move-result-object p1

    return-object p1
.end method
