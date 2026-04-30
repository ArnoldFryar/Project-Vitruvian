.class public final LXj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LRj/i;

.field public final b:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Ljava/util/List<",
            "Lwk/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LZn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    const-string v1, "getExercises()Lkotlinx/coroutines/flow/Flow;"

    const/4 v2, 0x0

    const-class v3, LXj/j;

    const-string v4, "exercises"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, LXj/j;->d:[LHm/l;

    return-void
.end method

.method public constructor <init>(LRj/i;LVn/F;)V
    .locals 8

    const-string v0, "backendService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authScope"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/j;->a:LRj/i;

    new-instance v0, LXj/j$b;

    const-string v6, "getExercises(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LRj/i;

    const-string v5, "getExercises"

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LAm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LXj/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object p1, p0, LXj/j;->b:LXj/a;

    invoke-virtual {p0}, LXj/j;->a()LRj/g;

    move-result-object p1

    new-instance p2, LXj/j$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p2, p1}, LE6/F;->D(Lzm/p;LYn/i;)LZn/k;

    move-result-object p1

    iput-object p1, p0, LXj/j;->c:LZn/k;

    return-void
.end method


# virtual methods
.method public final a()LRj/g;
    .locals 2

    sget-object v0, LXj/j;->d:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LXj/j;->b:LXj/a;

    invoke-virtual {v1, v0}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, LXj/j$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/j$c;

    iget v1, v0, LXj/j$c;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/j$c;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/j$c;

    invoke-direct {v0, p0, p2}, LXj/j$c;-><init>(LXj/j;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/j$c;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/j$c;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXj/j$c;->a:LXj/j;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LXj/j$c;->a:LXj/j;

    iput v3, v0, LXj/j$c;->A:I

    iget-object p2, p0, LXj/j;->a:LRj/i;

    invoke-interface {p2, p1, v3, v0}, LRj/i;->G(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lwk/b;

    iget-object p1, p1, LXj/j;->b:LXj/a;

    new-instance v0, LXj/j$d;

    invoke-direct {v0, p2}, LXj/j$d;-><init>(Lwk/b;)V

    invoke-virtual {p1, v0}, LXj/a;->h(Lzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
