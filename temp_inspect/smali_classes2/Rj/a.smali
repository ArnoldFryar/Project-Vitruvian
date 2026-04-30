.class public final LRj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPo/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LPo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPo/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPo/b;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/b<",
            "TT;>;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logout"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/a;->a:LPo/b;

    iput-object p2, p0, LRj/a;->b:Lzm/a;

    return-void
.end method


# virtual methods
.method public final a()LRj/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRj/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LRj/a;

    iget-object v1, p0, LRj/a;->a:LPo/b;

    invoke-interface {v1}, LPo/b;->clone()LPo/b;

    move-result-object v1

    const-string v2, "clone(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LRj/a;->b:Lzm/a;

    invoke-direct {v0, v1, v2}, LRj/a;-><init>(LPo/b;Lzm/a;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LRj/a;->a:LPo/b;

    invoke-interface {v0}, LPo/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()LPo/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRj/a;->a()LRj/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LRj/a;->a()LRj/a;

    move-result-object v0

    return-object v0
.end method

.method public final e0(LPo/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LRj/a$a;

    invoke-direct {v0, p1, p0}, LRj/a$a;-><init>(LPo/d;LRj/a;)V

    iget-object p1, p0, LRj/a;->a:LPo/b;

    invoke-interface {p1, v0}, LPo/b;->e0(LPo/d;)V

    return-void
.end method

.method public final k()Lno/z;
    .locals 2

    iget-object v0, p0, LRj/a;->a:LPo/b;

    invoke-interface {v0}, LPo/b;->k()Lno/z;

    move-result-object v0

    const-string v1, "request(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, LRj/a;->a:LPo/b;

    invoke-interface {v0}, LPo/b;->z()Z

    move-result v0

    return v0
.end method
