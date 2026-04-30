.class public final LV3/L;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LYn/j<",
        "-",
        "LV3/n;",
        ">;",
        "Ljava/lang/Integer;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xe8,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LV3/K;

.field public final synthetic B:LV3/x;

.field public C:Leo/d;

.field public D:I

.field public a:I

.field public synthetic b:LYn/j;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqm/d;LV3/K;LV3/x;)V
    .locals 0

    iput-object p2, p0, LV3/L;->A:LV3/K;

    iput-object p3, p0, LV3/L;->B:LV3/x;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LYn/j;

    check-cast p3, Lqm/d;

    new-instance v0, LV3/L;

    iget-object v1, p0, LV3/L;->A:LV3/K;

    iget-object v2, p0, LV3/L;->B:LV3/x;

    invoke-direct {v0, p3, v1, v2}, LV3/L;-><init>(Lqm/d;LV3/K;LV3/x;)V

    iput-object p1, v0, LV3/L;->b:LYn/j;

    iput-object p2, v0, LV3/L;->c:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LV3/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LV3/L;->B:LV3/x;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, p0, LV3/L;->a:I

    iget-object v3, p0, LV3/L;->A:LV3/K;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, LV3/L;->D:I

    iget-object v7, p0, LV3/L;->C:Leo/d;

    iget-object v8, p0, LV3/L;->c:Ljava/lang/Object;

    check-cast v8, LV3/X$a;

    iget-object v9, p0, LV3/L;->b:LYn/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v9, p0, LV3/L;->b:LYn/j;

    iget-object p1, p0, LV3/L;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v8, v3, LV3/K;->k:LV3/X$a;

    iget-object v7, v8, LV3/X$a;->a:Leo/d;

    iput-object v9, p0, LV3/L;->b:LYn/j;

    iput-object v8, p0, LV3/L;->c:Ljava/lang/Object;

    iput-object v7, p0, LV3/L;->C:Leo/d;

    iput v2, p0, LV3/L;->D:I

    iput v5, p0, LV3/L;->a:I

    invoke-virtual {v7, v6, p0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v8, LV3/X$a;->b:LV3/X;

    iget-object p1, p1, LV3/X;->l:LV3/C;

    invoke-virtual {p1, v0}, LV3/C;->a(LV3/x;)LV3/v;

    move-result-object v8

    sget-object v10, LV3/v$c;->b:LV3/v$c;

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    new-array p1, v10, [LV3/n;

    new-instance v0, LYn/l;

    invoke-direct {v0, p1}, LYn/l;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v6}, Leo/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, LV3/C;->a(LV3/x;)LV3/v;

    move-result-object v8

    instance-of v8, v8, LV3/v$a;

    if-nez v8, :cond_5

    sget-object v8, LV3/v$c;->c:LV3/v$c;

    invoke-virtual {p1, v0, v8}, LV3/C;->b(LV3/x;LV3/v;)V

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7, v6}, Leo/a;->c(Ljava/lang/Object;)V

    iget-object p1, v3, LV3/K;->h:LV3/o;

    invoke-virtual {p1, v0}, LV3/o;->a(LV3/x;)LYn/o0;

    move-result-object p1

    if-nez v2, :cond_6

    move v5, v10

    :cond_6
    invoke-static {p1, v5}, LE6/F;->s(LYn/i;I)LYn/A;

    move-result-object p1

    new-instance v0, LV3/O;

    invoke-direct {v0, p1, v2}, LV3/O;-><init>(LYn/A;I)V

    :goto_1
    iput-object v6, p0, LV3/L;->b:LYn/j;

    iput-object v6, p0, LV3/L;->c:Ljava/lang/Object;

    iput-object v6, p0, LV3/L;->C:Leo/d;

    iput v4, p0, LV3/L;->a:I

    instance-of p1, v9, LYn/D0;

    if-nez p1, :cond_9

    invoke-interface {v0, v9, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_9
    check-cast v9, LYn/D0;

    iget-object p1, v9, LYn/D0;->a:Ljava/lang/Throwable;

    throw p1

    :goto_4
    invoke-interface {v7, v6}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
