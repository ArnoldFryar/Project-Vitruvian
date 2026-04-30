.class public final LV3/u$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/u;->d(LV3/o0$a;Lqm/d;)Ljava/lang/Object;
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
        "LV3/o0$b$b<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LV3/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/o0$a<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LV3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/u<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LV3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/u;LV3/h;LV3/o0$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/u<",
            "TKey;TValue;>;",
            "LV3/h;",
            "LV3/o0$a<",
            "TKey;>;",
            "Lqm/d<",
            "-",
            "LV3/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/u$a;->b:LV3/u;

    iput-object p2, p0, LV3/u$a;->c:LV3/h;

    iput-object p3, p0, LV3/u$a;->A:LV3/o0$a;

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

    new-instance p1, LV3/u$a;

    iget-object v0, p0, LV3/u$a;->c:LV3/h;

    iget-object v1, p0, LV3/u$a;->A:LV3/o0$a;

    iget-object v2, p0, LV3/u$a;->b:LV3/u;

    invoke-direct {p1, v2, v0, v1, p2}, LV3/u$a;-><init>(LV3/u;LV3/h;LV3/o0$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV3/u$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/u$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV3/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, LV3/u$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, LV3/g;

    new-instance v0, LV3/o0$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV3/u$a;->b:LV3/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, LV3/u$a;->a:I

    throw v1
.end method
