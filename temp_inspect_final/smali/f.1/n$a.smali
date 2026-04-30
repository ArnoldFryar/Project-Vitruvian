.class public final Lf/n$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n;-><init>(LVn/F;ZLzm/p;)V
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
    c = "androidx.activity.compose.OnBackInstance$job$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lf/n;

.field public a:LAm/B;

.field public b:I

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LYn/i<",
            "Le/b;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/p;Lf/n;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "LYn/i<",
            "Le/b;",
            ">;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf/n;",
            "Lqm/d<",
            "-",
            "Lf/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/n$a;->c:Lzm/p;

    iput-object p2, p0, Lf/n$a;->A:Lf/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lf/n$a;

    iget-object v0, p0, Lf/n$a;->c:Lzm/p;

    iget-object v1, p0, Lf/n$a;->A:Lf/n;

    invoke-direct {p1, v0, v1, p2}, Lf/n$a;-><init>(Lzm/p;Lf/n;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf/n$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf/n$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf/n$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf/n$a;->a:LAm/B;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LAm/B;

    invoke-direct {p1}, LAm/B;-><init>()V

    iget-object v1, p0, Lf/n$a;->A:Lf/n;

    iget-object v1, v1, Lf/n;->b:LXn/b;

    invoke-static {v1}, LE6/F;->p(LXn/f;)LYn/e;

    move-result-object v1

    new-instance v3, Lf/n$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lf/n$a$a;-><init>(LAm/B;Lqm/d;)V

    new-instance v4, LYn/v;

    invoke-direct {v4, v1, v3}, LYn/v;-><init>(LYn/e;Lf/n$a$a;)V

    iput-object p1, p0, Lf/n$a;->a:LAm/B;

    iput v2, p0, Lf/n$a;->b:I

    iget-object v1, p0, Lf/n$a;->c:Lzm/p;

    invoke-interface {v1, v4, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-boolean p1, v0, LAm/B;->a:Z

    if-eqz p1, :cond_3

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must collect the progress flow"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
