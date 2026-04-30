.class public final LPm/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LTm/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/f;

.field public final synthetic b:LFn/m;


# direct methods
.method public constructor <init>(LPm/f;LFn/m;)V
    .locals 0

    iput-object p1, p0, LPm/g;->a:LPm/f;

    iput-object p2, p0, LPm/g;->b:LFn/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, LTm/o;

    iget-object v0, p0, LPm/g;->a:LPm/f;

    iget-object v1, v0, LPm/f;->b:Lzm/l;

    iget-object v0, v0, LPm/f;->a:LQm/B;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/k;

    sget-object v2, LPm/f;->g:Lpn/f;

    sget-object v3, LQm/A;->B:LQm/A;

    sget-object v4, LQm/f;->b:LQm/f;

    invoke-interface {v0}, LQm/B;->u()LNm/k;

    move-result-object v0

    invoke-virtual {v0}, LNm/k;->e()LGn/M;

    move-result-object v0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, LPm/g;->b:LFn/m;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LTm/o;-><init>(LQm/k;Lpn/f;LQm/A;LQm/f;Ljava/util/Collection;LFn/m;)V

    new-instance v0, LPm/a;

    const-string v1, "storageManager"

    iget-object v2, p0, LPm/g;->b:LFn/m;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v7}, Lzn/e;-><init>(LFn/m;LQm/e;)V

    sget-object v1, Llm/A;->a:Llm/A;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, LTm/o;->U0(Lzn/i;Ljava/util/Set;LTm/m;)V

    return-object v7
.end method
