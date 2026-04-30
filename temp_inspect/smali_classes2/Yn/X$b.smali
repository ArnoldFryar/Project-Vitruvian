.class public final LYn/X$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/s0;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYn/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/i;LYn/i0;Ljava/lang/Object;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;",
            "LYn/i0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "LYn/X$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/X$b;->c:LYn/i;

    iput-object p2, p0, LYn/X$b;->A:LYn/i0;

    iput-object p3, p0, LYn/X$b;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LYn/X$b;

    iget-object v1, p0, LYn/X$b;->A:LYn/i0;

    iget-object v2, p0, LYn/X$b;->B:Ljava/lang/Object;

    iget-object v3, p0, LYn/X$b;->c:LYn/i;

    invoke-direct {v0, v3, v1, v2, p2}, LYn/X$b;-><init>(LYn/i;LYn/i0;Ljava/lang/Object;Lqm/d;)V

    iput-object p1, v0, LYn/X$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/s0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYn/X$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYn/X$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LYn/X$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYn/X$b;->a:I

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

    iget-object p1, p0, LYn/X$b;->b:Ljava/lang/Object;

    check-cast p1, LYn/s0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, LYn/X$b;->A:LYn/i0;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LYn/q0;->a:LQe/I;

    iget-object v0, p0, LYn/X$b;->B:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    invoke-interface {v1}, LYn/i0;->g()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, LYn/i0;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, LYn/X$b;->a:I

    iget-object p1, p0, LYn/X$b;->c:LYn/i;

    invoke-interface {p1, v1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
