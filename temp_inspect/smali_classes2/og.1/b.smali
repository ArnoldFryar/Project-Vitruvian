.class public final Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/m$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/m$a<",
        "Landroidx/media3/exoplayer/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqg/d;

.field public final b:Lqg/a;

.field public c:Log/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqg/d;

    invoke-direct {v0}, Lqg/d;-><init>()V

    iput-object v0, p0, Log/b;->a:Lqg/d;

    new-instance v0, Lqg/a;

    invoke-direct {v0}, Lqg/a;-><init>()V

    iput-object v0, p0, Log/b;->b:Lqg/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Log/q;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/e;

    invoke-virtual {p0, p1, p2}, Log/b;->d(Landroidx/media3/exoplayer/e;Log/q;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Log/q;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/e;

    invoke-virtual {p0, p1, p2}, Log/b;->c(Landroidx/media3/exoplayer/e;Log/q;)V

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/e;Log/q;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "player"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "collector"

    invoke-static {p2, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "catchUpPlayState: Called. pwr is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/media3/common/p;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerUtils"

    invoke-static {v3, v2}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/media3/common/p;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Log/q;->d()V

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/p;->j()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/p;->j()I

    move-result v2

    invoke-interface {p1}, Landroidx/media3/common/p;->n()Z

    move-result v3

    invoke-static {v2, p2, v3}, LNj/B;->d(ILog/q;Z)V

    :cond_1
    new-instance v2, Lpg/b;

    new-instance v3, Lpg/e$a;

    const-string v4, "x-cdn"

    invoke-direct {v3, v4}, Lpg/e$a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lpg/e$a;

    const-string v5, "content-type"

    invoke-direct {v4, v5}, Lpg/e$a;-><init>(Ljava/lang/String;)V

    new-instance v5, Lpg/e$a;

    const-string v6, "x-request-id"

    invoke-direct {v5, v6}, Lpg/e$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lpg/e$b;

    const-string v7, "^x-litix-.*"

    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "compile(\"^x-litix-.*\", Pattern.CASE_INSENSITIVE)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lpg/e$b;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lpg/e;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-static {v7}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, p2, v0}, Lpg/b;-><init>(Landroidx/media3/exoplayer/e;Log/q;Ljava/util/List;)V

    new-instance v0, Log/g;

    invoke-direct {v0, p1, v2, p2}, Log/g;-><init>(Landroidx/media3/exoplayer/e;Lpg/b;Log/q;)V

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/e;->I(LR2/b;)V

    iput-object v0, p0, Log/b;->c:Log/g;

    iget-object v0, p0, Log/b;->b:Lqg/a;

    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Ljava/lang/Object;Log/q;)V

    iget-object v0, p0, Log/b;->a:Lqg/d;

    invoke-virtual {v0, p1, p2}, Lqg/d;->b(Ljava/lang/Object;Log/q;)V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/e;Log/q;)V
    .locals 2

    const-string v0, "collector"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log/b;->c:Log/g;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/e;->R(LR2/b;)V

    :cond_0
    sget-object v0, Log/q;->x:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p2, Log/q;->r:Log/r;

    invoke-virtual {v1, p2, v0}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/q$a;

    if-eqz v0, :cond_1

    const-string v1, "player unbound"

    invoke-virtual {v0, v1}, Log/q$a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Log/b;->c:Log/g;

    iget-object v0, p0, Log/b;->a:Lqg/d;

    invoke-virtual {v0, p1, p2}, Lqg/d;->a(Ljava/lang/Object;Log/q;)V

    iget-object v0, p0, Log/b;->b:Lqg/a;

    invoke-virtual {v0, p1, p2}, Lqg/a;->a(Ljava/lang/Object;Log/q;)V

    return-void
.end method
