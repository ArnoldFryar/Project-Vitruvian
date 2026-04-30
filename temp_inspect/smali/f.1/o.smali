.class public final Lf/o;
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
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lf/s;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lf/s;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/s;",
            "Z",
            "Lqm/d<",
            "-",
            "Lf/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/o;->a:Lf/s;

    iput-boolean p2, p0, Lf/o;->b:Z

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

    new-instance p1, Lf/o;

    iget-object v0, p0, Lf/o;->a:Lf/s;

    iget-boolean v1, p0, Lf/o;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lf/o;-><init>(Lf/s;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf/o;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf/o;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/o;->a:Lf/s;

    iget-boolean v0, p0, Lf/o;->b:Z

    iput-boolean v0, p1, Le/q;->a:Z

    iget-object p1, p1, Le/q;->c:Lzm/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
