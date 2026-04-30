.class public final Log/k$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Log/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.mux.stats.sdk.muxstats.MuxNetwork$postWithCompletion$1"
    f = "MuxNetwork.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Log/d$a;

.field public a:I

.field public final synthetic b:Log/k;

.field public final synthetic c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Log/k;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Log/d$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/k;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Log/d$a;",
            "Lqm/d<",
            "-",
            "Log/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Log/k$a;->b:Log/k;

    iput-object p2, p0, Log/k$a;->c:Ljava/net/URL;

    iput-object p3, p0, Log/k$a;->A:Ljava/util/Map;

    iput-object p4, p0, Log/k$a;->B:Ljava/lang/String;

    iput-object p5, p0, Log/k$a;->C:Log/d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Log/k$a;

    iget-object v4, p0, Log/k$a;->B:Ljava/lang/String;

    iget-object v5, p0, Log/k$a;->C:Log/d$a;

    iget-object v1, p0, Log/k$a;->b:Log/k;

    iget-object v2, p0, Log/k$a;->c:Ljava/net/URL;

    iget-object v3, p0, Log/k$a;->A:Ljava/util/Map;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Log/k$a;-><init>(Log/k;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Log/d$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Log/k$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Log/k$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Log/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Log/k$a;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Log/k$a;->b:Log/k;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Log/k;->b:Lfg/a;

    new-instance v1, Lfg/d;

    iget-object v5, p0, Log/k$a;->c:Ljava/net/URL;

    const-string v6, "url"

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Log/k$a;->A:Ljava/util/Map;

    const-string v7, "headers"

    invoke-static {v6, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Log/k$a;->B:Ljava/lang/String;

    if-eqz v7, :cond_2

    sget v8, Lfg/c;->a:I

    sget-object v8, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    const-string v8, "application/json"

    invoke-direct {v1, v5, v6, v8, v7}, Lfg/e;-><init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[B)V

    iput v4, p0, Log/k$a;->a:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, p0}, Lfg/a;->a(Lfg/e;ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lfg/a$a;

    iget-object v0, v3, Log/k;->c:Lao/f;

    sget-object v1, LVn/V;->a:Lco/c;

    sget-object v1, Lao/s;->a:LVn/y0;

    new-instance v3, Log/k$a$a;

    iget-object v4, p0, Log/k$a;->C:Log/d$a;

    invoke-direct {v3, v4, p1, v2}, Log/k$a$a;-><init>(Log/d$a;Lfg/a$a;Lqm/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
