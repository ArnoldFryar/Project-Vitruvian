.class public final LVj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj/y;


# instance fields
.field public final a:LRj/i;


# direct methods
.method public constructor <init>(LRj/i;)V
    .locals 1

    const-string v0, "backendService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/w;->a:LRj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LVj/w;->a:LRj/i;

    invoke-interface {v0, p1, p2, p3}, LRj/i;->a(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LVj/w;->a:LRj/i;

    invoke-interface {v0, p1, p2}, LRj/i;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LVj/w;->a:LRj/i;

    invoke-interface {v0, p1, p2, p3}, LRj/i;->c(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LVj/w;->a:LRj/i;

    invoke-interface {v0, p1, p2}, LRj/i;->d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LVj/w;->a:LRj/i;

    const/4 v1, 0x0

    const/16 v2, 0x37

    invoke-static {v0, p1, v1, p2, v2}, LRj/i$a;->a(LRj/i;Ljava/lang/String;Ljava/util/List;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LVj/w;->a:LRj/i;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {v0, v1, p1, p2, v2}, LRj/i$a;->a(LRj/i;Ljava/lang/String;Ljava/util/List;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, LVj/w;->a:LRj/i;

    invoke-interface {v1, p1, p2, v0, p3}, LRj/i;->f(Ljava/lang/String;Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LVj/w;->a:LRj/i;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-static {v0, v1, v1, p1, v2}, LRj/i$a;->a(LRj/i;Ljava/lang/String;Ljava/util/List;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
