.class public final Lb2/P;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LRn/k<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x199,
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lqm/d<",
            "-",
            "Lb2/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb2/P;->A:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, Lb2/P;

    iget-object v1, p0, Lb2/P;->A:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lb2/P;-><init>(Landroid/view/View;Lqm/d;)V

    iput-object p1, v0, Lb2/P;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRn/k;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lb2/P;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lb2/P;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lb2/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lb2/P;->b:I

    iget-object v2, p0, Lb2/P;->A:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lb2/P;->c:Ljava/lang/Object;

    check-cast v1, LRn/k;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Lb2/P;->c:Ljava/lang/Object;

    iput v4, p0, Lb2/P;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb2/z;

    new-instance v3, Lb2/O;

    invoke-direct {v3, v2}, Lb2/O;-><init>(Landroid/view/ViewGroup;)V

    sget-object v2, Lb2/N;->a:Lb2/N;

    invoke-direct {p1, v3, v2}, Lb2/z;-><init>(Lb2/O;Lb2/N;)V

    invoke-virtual {v1, p1, p0}, LRn/k;->d(Ljava/util/Iterator;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb2/P;->c:Ljava/lang/Object;

    check-cast p1, LRn/k;

    iput-object p1, p0, Lb2/P;->c:Ljava/lang/Object;

    iput v3, p0, Lb2/P;->b:I

    invoke-virtual {p1, v2, p0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    return-object v0
.end method
