.class public final Ll2/r;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ll2/n;


# direct methods
.method public constructor <init>(Ll2/n;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ll2/r;->c:Ll2/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll2/r;

    iget-object v1, p0, Ll2/r;->c:Ll2/n;

    invoke-direct {v0, v1, p2}, Ll2/r;-><init>(Ll2/n;Lqm/d;)V

    iput-object p1, v0, Ll2/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ll2/r;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ll2/r;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ll2/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Ll2/r;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2/r;->a:Ljava/lang/Object;

    check-cast p1, LYn/j;

    iget-object v1, p0, Ll2/r;->c:Ll2/n;

    iget-object v3, v1, Ll2/n;->d:LYn/y0;

    invoke-virtual {v3}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/x;

    instance-of v4, v3, Ll2/b;

    if-nez v4, :cond_2

    new-instance v4, Ll2/n$a$a;

    invoke-direct {v4, v3}, Ll2/n$a$a;-><init>(Ll2/x;)V

    iget-object v5, v1, Ll2/n;->f:Ll2/m;

    invoke-virtual {v5, v4}, Ll2/m;->a(Ll2/n$a;)V

    :cond_2
    new-instance v4, Ll2/r$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ll2/r$a;-><init>(Ll2/x;Lqm/d;)V

    iput v2, p0, Ll2/r;->b:I

    new-instance v2, Ll2/s;

    invoke-direct {v2, p1}, Ll2/s;-><init>(LYn/j;)V

    new-instance p1, LAm/B;

    invoke-direct {p1}, LAm/B;-><init>()V

    new-instance v3, LYn/D;

    invoke-direct {v3, p1, v2, v4}, LYn/D;-><init>(LAm/B;LYn/j;Lzm/p;)V

    iget-object p1, v1, Ll2/n;->d:LYn/y0;

    invoke-interface {p1, v3, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object v0
.end method
