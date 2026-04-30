.class public final LU/u0$a$j;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9"
    f = "TapGestureDetector.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LVn/F;

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

.field public final synthetic D:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LY0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:LU/V;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVn/F;Lzm/l;Lzm/l;LAm/F;LU/V;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "LAm/F<",
            "LY0/x;",
            ">;",
            "LU/V;",
            "Lqm/d<",
            "-",
            "LU/u0$a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/u0$a$j;->A:LVn/F;

    iput-object p2, p0, LU/u0$a$j;->B:Lzm/l;

    iput-object p3, p0, LU/u0$a$j;->C:Lzm/l;

    iput-object p4, p0, LU/u0$a$j;->D:LAm/F;

    iput-object p5, p0, LU/u0$a$j;->E:LU/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v7, LU/u0$a$j;

    iget-object v4, p0, LU/u0$a$j;->D:LAm/F;

    iget-object v5, p0, LU/u0$a$j;->E:LU/V;

    iget-object v1, p0, LU/u0$a$j;->A:LVn/F;

    iget-object v2, p0, LU/u0$a$j;->B:Lzm/l;

    iget-object v3, p0, LU/u0$a$j;->C:Lzm/l;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LU/u0$a$j;-><init>(LVn/F;Lzm/l;Lzm/l;LAm/F;LU/V;Lqm/d;)V

    iput-object p1, v7, LU/u0$a$j;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/u0$a$j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/u0$a$j;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/u0$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/u0$a$j;->b:I

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

    iget-object p1, p0, LU/u0$a$j;->c:Ljava/lang/Object;

    check-cast p1, LY0/c;

    iput v2, p0, LU/u0$a$j;->b:I

    sget-object v1, LY0/n;->b:LY0/n;

    invoke-static {p1, v1, p0}, LU/q0;->e(LY0/c;LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LY0/x;

    iget-object v0, p0, LU/u0$a$j;->A:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LU/u0$a$j;->E:LU/V;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LY0/x;->a()V

    new-instance v4, LU/u0$a$j$a;

    invoke-direct {v4, v3, v2}, LU/u0$a$j$a;-><init>(LU/V;Lqm/d;)V

    invoke-static {v0, v2, v2, v4, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v0, LL0/c;

    iget-wide v1, p1, LY0/x;->c:J

    invoke-direct {v0, v1, v2}, LL0/c;-><init>(J)V

    iget-object p1, p0, LU/u0$a$j;->B:Lzm/l;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_3
    new-instance p1, LU/u0$a$j$b;

    invoke-direct {p1, v3, v2}, LU/u0$a$j$b;-><init>(LU/V;Lqm/d;)V

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object p1, p0, LU/u0$a$j;->C:Lzm/l;

    if-eqz p1, :cond_4

    iget-object v0, p0, LU/u0$a$j;->D:LAm/F;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, LY0/x;

    iget-wide v0, v0, LY0/x;->c:J

    new-instance v2, LL0/c;

    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    invoke-interface {p1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkm/B;->a:Lkm/B;

    :cond_4
    :goto_1
    return-object v2
.end method
