.class public final LU/u;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
    c = "androidx.compose.foundation.gestures.DefaultTransformableState$transform$2"
    f = "TransformableState.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LU/y0;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LU/w;

.field public final synthetic c:LS/g0;


# direct methods
.method public constructor <init>(LU/w;LS/g0;Lzm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/w;",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/y0;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LU/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/u;->b:LU/w;

    iput-object p2, p0, LU/u;->c:LS/g0;

    iput-object p3, p0, LU/u;->A:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LU/u;

    iget-object v0, p0, LU/u;->c:LS/g0;

    iget-object v1, p0, LU/u;->A:Lzm/p;

    iget-object v2, p0, LU/u;->b:LU/w;

    invoke-direct {p1, v2, v0, v1, p2}, LU/u;-><init>(LU/w;LS/g0;Lzm/p;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/u;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/u;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/u;->a:I

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

    iget-object p1, p0, LU/u;->b:LU/w;

    iget-object v5, p1, LU/w;->c:LS/h0;

    new-instance v6, LU/u$a;

    iget-object v1, p0, LU/u;->A:Lzm/p;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, LU/u$a;-><init>(LU/w;Lzm/p;Lqm/d;)V

    iput v2, p0, LU/u;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LS/j0;

    const/4 v8, 0x0

    iget-object v4, p0, LU/u;->c:LS/g0;

    iget-object v7, p1, LU/w;->b:LU/v;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LS/j0;-><init>(LS/g0;LS/h0;Lzm/p;Ljava/lang/Object;Lqm/d;)V

    invoke-static {v1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
