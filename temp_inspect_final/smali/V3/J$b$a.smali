.class public final LV3/J$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/r<",
        "LV3/w;",
        "LV3/D<",
        "Ljava/lang/Object;",
        ">;",
        "LV3/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:LV3/c;

.field public final synthetic B:LV3/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/u0<",
            "LV3/D<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic C:LV3/C;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/u0;Lqm/d;LV3/C;)V
    .locals 0

    iput-object p3, p0, LV3/J$b$a;->C:LV3/C;

    iput-object p1, p0, LV3/J$b$a;->B:LV3/u0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LV3/J$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV3/J$b$a;->b:Ljava/lang/Object;

    iget-object v1, p0, LV3/J$b$a;->c:Ljava/lang/Object;

    iget-object v3, p0, LV3/J$b$a;->A:LV3/c;

    check-cast v1, LV3/D;

    move-object v10, p1

    check-cast v10, LV3/w;

    sget-object p1, LV3/c;->b:LV3/c;

    iget-object v4, p0, LV3/J$b$a;->C:LV3/C;

    if-eq v3, p1, :cond_6

    instance-of p1, v1, LV3/D$b;

    const-string v3, "states"

    if-eqz p1, :cond_2

    check-cast v1, LV3/D$b;

    iget-object p1, v1, LV3/D$b;->e:LV3/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LV3/w;->a:LV3/v;

    iput-object v3, v4, LV3/C;->a:LV3/v;

    iget-object v3, p1, LV3/w;->c:LV3/v;

    iput-object v3, v4, LV3/C;->c:LV3/v;

    iget-object p1, p1, LV3/w;->b:LV3/v;

    iput-object p1, v4, LV3/C;->b:LV3/v;

    const-string p1, "loadType"

    iget-object v5, v1, LV3/D$b;->a:LV3/x;

    invoke-static {v5, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pages"

    iget-object v6, v1, LV3/D$b;->b:Ljava/util/List;

    invoke-static {v6, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceLoadStates"

    iget-object v9, v1, LV3/D$b;->e:LV3/w;

    invoke-static {v9, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LV3/D$b;

    iget v7, v1, LV3/D$b;->c:I

    iget v8, v1, LV3/D$b;->d:I

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LV3/D$b;-><init>(LV3/x;Ljava/util/List;IILV3/w;LV3/w;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    instance-of p1, v1, LV3/D$a;

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, LV3/D$a;

    iget-object p1, p1, LV3/D$a;->a:LV3/x;

    sget-object v3, LV3/v$c;->c:LV3/v$c;

    invoke-virtual {v4, p1, v3}, LV3/C;->b(LV3/x;LV3/v;)V

    goto :goto_1

    :cond_3
    instance-of p1, v1, LV3/D$c;

    if-eqz p1, :cond_4

    check-cast v1, LV3/D$c;

    iget-object p1, v1, LV3/D$c;->a:LV3/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LV3/w;->a:LV3/v;

    iput-object v3, v4, LV3/C;->a:LV3/v;

    iget-object v3, p1, LV3/w;->c:LV3/v;

    iput-object v3, v4, LV3/C;->c:LV3/v;

    iget-object p1, p1, LV3/w;->b:LV3/v;

    iput-object p1, v4, LV3/C;->b:LV3/v;

    new-instance p1, LV3/D$c;

    iget-object v1, v1, LV3/D$c;->a:LV3/w;

    invoke-direct {p1, v1, v10}, LV3/D$c;-><init>(LV3/w;LV3/w;)V

    goto :goto_0

    :cond_4
    instance-of p1, v1, LV3/D$d;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v1, LV3/D$c;

    invoke-virtual {v4}, LV3/C;->c()LV3/w;

    move-result-object p1

    invoke-direct {v1, p1, v10}, LV3/D$c;-><init>(LV3/w;LV3/w;)V

    :goto_1
    iput v2, p0, LV3/J$b$a;->a:I

    iget-object p1, p0, LV3/J$b$a;->B:LV3/u0;

    invoke-interface {p1, v1, p0}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LV3/c;

    check-cast p4, Lqm/d;

    new-instance v0, LV3/J$b$a;

    iget-object v1, p0, LV3/J$b$a;->B:LV3/u0;

    iget-object v2, p0, LV3/J$b$a;->C:LV3/C;

    invoke-direct {v0, v1, p4, v2}, LV3/J$b$a;-><init>(LV3/u0;Lqm/d;LV3/C;)V

    iput-object p1, v0, LV3/J$b$a;->b:Ljava/lang/Object;

    iput-object p2, v0, LV3/J$b$a;->c:Ljava/lang/Object;

    iput-object p3, v0, LV3/J$b$a;->A:LV3/c;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LV3/J$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
