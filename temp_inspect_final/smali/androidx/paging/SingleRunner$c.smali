.class public final Landroidx/paging/SingleRunner$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->a(ILzm/l;Lqm/d;)Ljava/lang/Object;
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
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    l = {
        0x35,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;ILzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SingleRunner;",
            "I",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Landroidx/paging/SingleRunner$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SingleRunner$c;->c:Landroidx/paging/SingleRunner;

    iput p2, p0, Landroidx/paging/SingleRunner$c;->A:I

    iput-object p3, p0, Landroidx/paging/SingleRunner$c;->B:Lzm/l;

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

    new-instance v0, Landroidx/paging/SingleRunner$c;

    iget v1, p0, Landroidx/paging/SingleRunner$c;->A:I

    iget-object v2, p0, Landroidx/paging/SingleRunner$c;->B:Lzm/l;

    iget-object v3, p0, Landroidx/paging/SingleRunner$c;->c:Landroidx/paging/SingleRunner;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/paging/SingleRunner$c;-><init>(Landroidx/paging/SingleRunner;ILzm/l;Lqm/d;)V

    iput-object p1, v0, Landroidx/paging/SingleRunner$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/SingleRunner$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/paging/SingleRunner$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/paging/SingleRunner$c;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/paging/SingleRunner$c;->c:Landroidx/paging/SingleRunner;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/paging/SingleRunner$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/paging/SingleRunner$c;->b:Ljava/lang/Object;

    check-cast v1, LVn/q0;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/paging/SingleRunner$c;->b:Ljava/lang/Object;

    check-cast v1, LVn/q0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/SingleRunner$c;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object p1

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p1, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, LVn/q0;

    iget-object v1, v6, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$a;

    iput-object p1, p0, Landroidx/paging/SingleRunner$c;->b:Ljava/lang/Object;

    iput v5, p0, Landroidx/paging/SingleRunner$c;->a:I

    iget v5, p0, Landroidx/paging/SingleRunner$c;->A:I

    invoke-virtual {v1, v5, p1, p0}, Landroidx/paging/SingleRunner$a;->b(ILVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Landroidx/paging/SingleRunner$c;->B:Lzm/l;

    iput-object v1, p0, Landroidx/paging/SingleRunner$c;->b:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/SingleRunner$c;->a:I

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v6, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$a;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/paging/SingleRunner$c;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/SingleRunner$c;->a:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/SingleRunner$a;->a(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_2
    iget-object v3, v6, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$a;

    iput-object p1, p0, Landroidx/paging/SingleRunner$c;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/SingleRunner$c;->a:I

    invoke-virtual {v3, v1, p0}, Landroidx/paging/SingleRunner$a;->a(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    throw v0

    :cond_8
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
