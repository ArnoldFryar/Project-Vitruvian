.class public final Lj1/a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->onScrollCaptureEnd(Ljava/lang/Runnable;)V
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
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj1/a;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lj1/a;Ljava/lang/Runnable;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/a;",
            "Ljava/lang/Runnable;",
            "Lqm/d<",
            "-",
            "Lj1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/a$b;->b:Lj1/a;

    iput-object p2, p0, Lj1/a$b;->c:Ljava/lang/Runnable;

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

    new-instance p1, Lj1/a$b;

    iget-object v0, p0, Lj1/a$b;->b:Lj1/a;

    iget-object v1, p0, Lj1/a$b;->c:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1, p2}, Lj1/a$b;-><init>(Lj1/a;Ljava/lang/Runnable;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lj1/a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lj1/a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lj1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lj1/a$b;->a:I

    iget-object v2, p0, Lj1/a$b;->b:Lj1/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lj1/a;->e:Lj1/h;

    iput v3, p0, Lj1/a$b;->a:I

    iget v1, p1, Lj1/h;->c:F

    const/4 v3, 0x0

    sub-float/2addr v3, v1

    invoke-virtual {p1, v3, p0}, Lj1/h;->a(FLqm/d;)Ljava/lang/Object;

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
    iget-object p1, v2, Lj1/a;->c:Lj1/a$a;

    invoke-interface {p1}, Lj1/a$a;->a()V

    iget-object p1, p0, Lj1/a$b;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
