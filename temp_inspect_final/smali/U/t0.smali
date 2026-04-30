.class public final LU/t0;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LU/U;",
            "LL0/c;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LU/V;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY0/E;


# direct methods
.method public constructor <init>(LY0/E;Lzm/q;Lzm/l;LU/V;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/E;",
            "Lzm/q<",
            "-",
            "LU/U;",
            "-",
            "LL0/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "LU/V;",
            "Lqm/d<",
            "-",
            "LU/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/t0;->c:LY0/E;

    iput-object p2, p0, LU/t0;->A:Lzm/q;

    iput-object p3, p0, LU/t0;->B:Lzm/l;

    iput-object p4, p0, LU/t0;->C:LU/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v6, LU/t0;

    iget-object v3, p0, LU/t0;->B:Lzm/l;

    iget-object v4, p0, LU/t0;->C:LU/V;

    iget-object v1, p0, LU/t0;->c:LY0/E;

    iget-object v2, p0, LU/t0;->A:Lzm/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU/t0;-><init>(LY0/E;Lzm/q;Lzm/l;LU/V;Lqm/d;)V

    iput-object p1, v6, LU/t0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/t0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/t0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/t0;->a:I

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

    iget-object p1, p0, LU/t0;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LVn/F;

    new-instance p1, LU/t0$a;

    iget-object v7, p0, LU/t0;->C:LU/V;

    const/4 v8, 0x0

    iget-object v5, p0, LU/t0;->A:Lzm/q;

    iget-object v6, p0, LU/t0;->B:Lzm/l;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LU/t0$a;-><init>(LVn/F;Lzm/q;Lzm/l;LU/V;Lqm/d;)V

    iput v2, p0, LU/t0;->a:I

    iget-object v1, p0, LU/t0;->c:LY0/E;

    invoke-static {v1, p1, p0}, LU/P;->b(LY0/E;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
