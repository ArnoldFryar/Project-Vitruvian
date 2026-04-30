.class public final LYn/g0;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
    f = "Zip.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/t;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:[LYn/i;


# direct methods
.method public constructor <init>([LYn/i;Lqm/d;Lzm/t;)V
    .locals 0

    iput-object p1, p0, LYn/g0;->c:[LYn/i;

    iput-object p3, p0, LYn/g0;->A:Lzm/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LYn/g0;

    iget-object v1, p0, LYn/g0;->c:[LYn/i;

    iget-object v2, p0, LYn/g0;->A:Lzm/t;

    invoke-direct {v0, v1, p2, v2}, LYn/g0;-><init>([LYn/i;Lqm/d;Lzm/t;)V

    iput-object p1, v0, LYn/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYn/g0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYn/g0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LYn/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYn/g0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LYn/g0;->b:Ljava/lang/Object;

    check-cast p1, LYn/j;

    new-instance v1, LYn/g0$a;

    const/4 v3, 0x0

    iget-object v4, p0, LYn/g0;->A:Lzm/t;

    invoke-direct {v1, v3, v4}, LYn/g0$a;-><init>(Lqm/d;Lzm/t;)V

    iput v2, p0, LYn/g0;->a:I

    sget-object v2, LYn/h0;->a:LYn/h0;

    iget-object v3, p0, LYn/g0;->c:[LYn/i;

    invoke-static {p0, v2, v1, p1, v3}, LDa/b;->c(Lqm/d;Lzm/a;Lzm/q;LYn/j;[LYn/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
