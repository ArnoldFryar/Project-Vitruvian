.class public final LRj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/u;


# instance fields
.field public final a:LQj/k;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQj/k;)V
    .locals 3

    sget-object v0, LRj/d;->c:LRj/d;

    const-string v0, "commonAuthenticatedPreferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/k;->a:LQj/k;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object p1

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    const-string v0, "vitruvian-web.vercel.app"

    iput-object v0, p0, LRj/k;->b:Ljava/lang/String;

    new-instance v0, LRj/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRj/j;-><init>(LRj/k;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method


# virtual methods
.method public final a(Lso/f;)Lno/C;
    .locals 3

    iget-object v0, p1, Lso/f;->e:Lno/z;

    iget-object v1, v0, Lno/z;->a:Lno/t;

    iget-object v1, v1, Lno/t;->d:Ljava/lang/String;

    const-string v2, "localhost"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lno/z;->a:Lno/t;

    invoke-virtual {v1}, Lno/t;->f()Lno/t$a;

    move-result-object v1

    iget-object v2, p0, LRj/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lno/t$a;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lno/t$a;->c()Lno/t;

    move-result-object v1

    invoke-virtual {v0}, Lno/z;->b()Lno/z$a;

    move-result-object v0

    iput-object v1, v0, Lno/z$a;->a:Lno/t;

    invoke-virtual {v0}, Lno/z$a;->a()Lno/z;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lso/f;->a(Lno/z;)Lno/C;

    move-result-object p1

    return-object p1
.end method
