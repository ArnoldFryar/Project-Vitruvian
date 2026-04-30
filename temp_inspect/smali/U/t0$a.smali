.class public final LU/t0$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LY0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xed,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LVn/F;

.field public final synthetic B:Lzm/q;
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

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LU/V;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVn/F;Lzm/q;Lzm/l;LU/V;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
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
            "LU/t0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/t0$a;->A:LVn/F;

    iput-object p2, p0, LU/t0$a;->B:Lzm/q;

    iput-object p3, p0, LU/t0$a;->C:Lzm/l;

    iput-object p4, p0, LU/t0$a;->D:LU/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v6, LU/t0$a;

    iget-object v3, p0, LU/t0$a;->C:Lzm/l;

    iget-object v4, p0, LU/t0$a;->D:LU/V;

    iget-object v1, p0, LU/t0$a;->A:LVn/F;

    iget-object v2, p0, LU/t0$a;->B:Lzm/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU/t0$a;-><init>(LVn/F;Lzm/q;Lzm/l;LU/V;Lqm/d;)V

    iput-object p1, v6, LU/t0$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/t0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/t0$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/t0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/t0$a;->b:I

    iget-object v2, p0, LU/t0$a;->A:LVn/F;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LU/t0$a;->D:LU/V;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LU/t0$a;->c:Ljava/lang/Object;

    check-cast v1, LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU/t0$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY0/c;

    new-instance p1, LU/t0$a$a;

    invoke-direct {p1, v7, v4}, LU/t0$a$a;-><init>(LU/V;Lqm/d;)V

    invoke-static {v2, v4, v4, p1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iput-object v1, p0, LU/t0$a;->c:Ljava/lang/Object;

    iput v6, p0, LU/t0$a;->b:I

    invoke-static {v1, p0, v3}, LU/q0;->c(LY0/c;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LY0/x;

    invoke-virtual {p1}, LY0/x;->a()V

    sget-object v6, LU/q0;->a:LU/q0$a;

    iget-object v8, p0, LU/t0$a;->B:Lzm/q;

    if-eq v8, v6, :cond_4

    new-instance v6, LU/t0$a$b;

    invoke-direct {v6, v8, v7, p1, v4}, LU/t0$a$b;-><init>(Lzm/q;LU/V;LY0/x;Lqm/d;)V

    invoke-static {v2, v4, v4, v6, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_4
    iput-object v4, p0, LU/t0$a;->c:Ljava/lang/Object;

    iput v5, p0, LU/t0$a;->b:I

    sget-object p1, LY0/n;->b:LY0/n;

    invoke-static {v1, p1, p0}, LU/q0;->e(LY0/c;LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LY0/x;

    if-nez p1, :cond_6

    new-instance p1, LU/t0$a$c;

    invoke-direct {p1, v7, v4}, LU/t0$a$c;-><init>(LU/V;Lqm/d;)V

    invoke-static {v2, v4, v4, p1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LY0/x;->a()V

    new-instance v0, LU/t0$a$d;

    invoke-direct {v0, v7, v4}, LU/t0$a$d;-><init>(LU/V;Lqm/d;)V

    invoke-static {v2, v4, v4, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object v0, p0, LU/t0$a;->C:Lzm/l;

    if-eqz v0, :cond_7

    new-instance v1, LL0/c;

    iget-wide v2, p1, LY0/x;->c:J

    invoke-direct {v1, v2, v3}, LL0/c;-><init>(J)V

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
