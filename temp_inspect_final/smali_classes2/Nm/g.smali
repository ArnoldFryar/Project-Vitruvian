.class public final LNm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/a<",
        "Ljava/util/Collection<",
        "LQm/I;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNm/k;


# direct methods
.method public constructor <init>(LNm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/g;->a:LNm/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LNm/g;->a:LNm/k;

    invoke-virtual {v0}, LNm/k;->k()LTm/H;

    move-result-object v1

    sget-object v2, LNm/o;->l:Lpn/c;

    invoke-virtual {v1, v2}, LTm/H;->Q0(Lpn/c;)LQm/I;

    move-result-object v1

    invoke-virtual {v0}, LNm/k;->k()LTm/H;

    move-result-object v2

    sget-object v3, LNm/o;->n:Lpn/c;

    invoke-virtual {v2, v3}, LTm/H;->Q0(Lpn/c;)LQm/I;

    move-result-object v2

    invoke-virtual {v0}, LNm/k;->k()LTm/H;

    move-result-object v3

    sget-object v4, LNm/o;->o:Lpn/c;

    invoke-virtual {v3, v4}, LTm/H;->Q0(Lpn/c;)LQm/I;

    move-result-object v3

    invoke-virtual {v0}, LNm/k;->k()LTm/H;

    move-result-object v0

    sget-object v4, LNm/o;->m:Lpn/c;

    invoke-virtual {v0, v4}, LTm/H;->Q0(Lpn/c;)LQm/I;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [LQm/I;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
