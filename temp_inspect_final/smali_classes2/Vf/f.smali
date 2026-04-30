.class public final LVf/f;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.iteratehq.iterate.view.SurveyView$setupView$2$3"
    f = "SurveyView.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public a:I

.field public final synthetic b:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;LAm/F;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Ljava/lang/Exception;",
            ">;",
            "LAm/F<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LVf/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVf/f;->b:LAm/F;

    iput-object p2, p0, LVf/f;->c:LAm/F;

    iput-object p3, p0, LVf/f;->A:Ljava/lang/String;

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

    new-instance p1, LVf/f;

    iget-object v0, p0, LVf/f;->c:LAm/F;

    iget-object v1, p0, LVf/f;->A:Ljava/lang/String;

    iget-object v2, p0, LVf/f;->b:LAm/F;

    invoke-direct {p1, v2, v0, v1, p2}, LVf/f;-><init>(LAm/F;LAm/F;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LVf/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LVf/f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LVf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LVf/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LVf/f$a;

    iget-object v1, p0, LVf/f;->c:LAm/F;

    iget-object v3, p0, LVf/f;->A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, LVf/f$a;-><init>(LAm/F;Ljava/lang/String;Lqm/d;)V

    iput v2, p0, LVf/f;->a:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1, p0}, LVn/O0;->b(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, p0, LVf/f;->b:LAm/F;

    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    :cond_2
    :goto_1
    return-object p1
.end method
