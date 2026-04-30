.class public final LR/M$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/M;->a(Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lt0/y1<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:LR/M;

.field public a:LAm/C;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/q0;LR/M;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lt0/y1<",
            "Ljava/lang/Long;",
            ">;>;",
            "LR/M;",
            "Lqm/d<",
            "-",
            "LR/M$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/M$b;->A:Lt0/q0;

    iput-object p2, p0, LR/M$b;->B:LR/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LR/M$b;

    iget-object v1, p0, LR/M$b;->A:Lt0/q0;

    iget-object v2, p0, LR/M$b;->B:LR/M;

    invoke-direct {v0, v1, v2, p2}, LR/M$b;-><init>(Lt0/q0;LR/M;Lqm/d;)V

    iput-object p1, v0, LR/M$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LR/M$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/M$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LR/M$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LR/M$b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LR/M$b;->a:LAm/C;

    iget-object v4, p0, LR/M$b;->c:Ljava/lang/Object;

    check-cast v4, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LR/M$b;->a:LAm/C;

    iget-object v4, p0, LR/M$b;->c:Ljava/lang/Object;

    check-cast v4, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR/M$b;->c:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, LAm/C;

    invoke-direct {v1}, LAm/C;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LAm/C;->a:F

    :cond_3
    :goto_0
    new-instance v4, LR/M$b$a;

    iget-object v5, p0, LR/M$b;->A:Lt0/q0;

    iget-object v6, p0, LR/M$b;->B:LR/M;

    invoke-direct {v4, v5, v6, v1, p1}, LR/M$b$a;-><init>(Lt0/q0;LR/M;LAm/C;LVn/F;)V

    iput-object p1, p0, LR/M$b;->c:Ljava/lang/Object;

    iput-object v1, p0, LR/M$b;->a:LAm/C;

    iput v2, p0, LR/M$b;->b:I

    invoke-static {v4, p0}, LR/K;->a(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, LAm/C;->a:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, LR/M$b$b;

    invoke-direct {v4, p1}, LR/M$b$b;-><init>(LVn/F;)V

    invoke-static {v4}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v4

    new-instance v5, LR/M$b$c;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, p0, LR/M$b;->c:Ljava/lang/Object;

    iput-object v1, p0, LR/M$b;->a:LAm/C;

    iput v3, p0, LR/M$b;->b:I

    invoke-static {v4, v5, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
