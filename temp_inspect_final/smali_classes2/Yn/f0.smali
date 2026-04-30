.class public final LYn/f0;
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
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    l = {
        0x21,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:LYn/j;

.field public synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzm/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LYn/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/f0;->A:Lzm/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LYn/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lqm/d;

    new-instance v0, LYn/f0;

    iget-object v1, p0, LYn/f0;->A:Lzm/q;

    invoke-direct {v0, v1, p3}, LYn/f0;-><init>(Lzm/q;Lqm/d;)V

    iput-object p1, v0, LYn/f0;->b:LYn/j;

    iput-object p2, v0, LYn/f0;->c:[Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LYn/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYn/f0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LYn/f0;->b:LYn/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LYn/f0;->b:LYn/j;

    iget-object p1, p0, LYn/f0;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object p1, p1, v3

    iput-object v1, p0, LYn/f0;->b:LYn/j;

    iput v3, p0, LYn/f0;->a:I

    iget-object v3, p0, LYn/f0;->A:Lzm/q;

    invoke-interface {v3, v4, p1, p0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LYn/f0;->b:LYn/j;

    iput v2, p0, LYn/f0;->a:I

    invoke-interface {v1, p1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
