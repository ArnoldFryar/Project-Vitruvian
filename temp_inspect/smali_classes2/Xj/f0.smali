.class public final LXj/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXj/S;
.implements LYn/i;


# instance fields
.field public final a:LRj/g;

.field public final synthetic b:LXj/e0;


# direct methods
.method public constructor <init>(LXj/e0;Lak/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/f0;->b:LXj/e0;

    iget-object v0, p1, LXj/e0;->g:LXj/a;

    new-instance v1, LXj/f0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LXj/f0$a;-><init>(LXj/e0;Lak/h;Lqm/d;)V

    invoke-virtual {v0, v1}, LXj/a;->f(Lzm/p;)LRj/g;

    move-result-object p1

    iput-object p1, p0, LXj/f0;->a:LRj/g;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LXj/f0;->b:LXj/e0;

    iget-object v0, v0, LXj/e0;->g:LXj/a;

    invoke-virtual {v0, p1}, LXj/a;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-",
            "Lak/d;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LXj/f0;->a:LRj/g;

    invoke-virtual {v0, p1, p2}, LRj/g;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
