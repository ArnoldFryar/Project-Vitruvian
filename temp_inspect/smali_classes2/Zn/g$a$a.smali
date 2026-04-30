.class public final LZn/g$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZn/g$a;->a(LYn/i;Lqm/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Leo/g;

.field public a:I

.field public final synthetic b:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LZn/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/i;LZn/y;Leo/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+TT;>;",
            "LZn/y<",
            "TT;>;",
            "Leo/g;",
            "Lqm/d<",
            "-",
            "LZn/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZn/g$a$a;->b:LYn/i;

    iput-object p2, p0, LZn/g$a$a;->c:LZn/y;

    iput-object p3, p0, LZn/g$a$a;->A:Leo/g;

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

    new-instance p1, LZn/g$a$a;

    iget-object v0, p0, LZn/g$a$a;->c:LZn/y;

    iget-object v1, p0, LZn/g$a$a;->A:Leo/g;

    iget-object v2, p0, LZn/g$a$a;->b:LYn/i;

    invoke-direct {p1, v2, v0, v1, p2}, LZn/g$a$a;-><init>(LYn/i;LZn/y;Leo/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LZn/g$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LZn/g$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LZn/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LZn/g$a$a;->a:I

    iget-object v2, p0, LZn/g$a$a;->A:Leo/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LZn/g$a$a;->b:LYn/i;

    iget-object v1, p0, LZn/g$a$a;->c:LZn/y;

    iput v3, p0, LZn/g$a$a;->a:I

    invoke-interface {p1, v1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Leo/g;->a()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    invoke-interface {v2}, Leo/g;->a()V

    throw p1
.end method
