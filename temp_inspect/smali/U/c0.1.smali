.class public final LU/c0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LU/S;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x3c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LAm/C;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/m0;


# direct methods
.method public constructor <init>(LU/m0;JLAm/C;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/m0;",
            "J",
            "LAm/C;",
            "Lqm/d<",
            "-",
            "LU/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/c0;->c:LU/m0;

    iput-wide p2, p0, LU/c0;->A:J

    iput-object p4, p0, LU/c0;->B:LAm/C;

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

    new-instance v6, LU/c0;

    iget-wide v2, p0, LU/c0;->A:J

    iget-object v4, p0, LU/c0;->B:LAm/C;

    iget-object v1, p0, LU/c0;->c:LU/m0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU/c0;-><init>(LU/m0;JLAm/C;Lqm/d;)V

    iput-object p1, v6, LU/c0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/S;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/c0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/c0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/c0;->a:I

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

    iget-object p1, p0, LU/c0;->b:Ljava/lang/Object;

    check-cast p1, LU/S;

    iget-object v1, p0, LU/c0;->c:LU/m0;

    iget-wide v3, p0, LU/c0;->A:J

    invoke-virtual {v1, v3, v4}, LU/m0;->f(J)F

    move-result v6

    new-instance v8, LU/c0$a;

    iget-object v3, p0, LU/c0;->B:LAm/C;

    invoke-direct {v8, v3, v1, p1}, LU/c0$a;-><init>(LAm/C;LU/m0;LU/S;)V

    iput v2, p0, LU/c0;->a:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, LR/p0;->d(FFLR/l;Lzm/p;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
