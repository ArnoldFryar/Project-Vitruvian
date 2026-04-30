.class public final LV3/Q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV3/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/u0<",
            "LV3/D<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/u0<",
            "LV3/D<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/Q$a$a;->a:LV3/u0;

    return-void
.end method


# virtual methods
.method public final a(LV3/D;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/D<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LV3/Q$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV3/Q$a$a$a;

    iget v1, v0, LV3/Q$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV3/Q$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LV3/Q$a$a$a;

    invoke-direct {v0, p0, p2}, LV3/Q$a$a$a;-><init>(LV3/Q$a$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LV3/Q$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LV3/Q$a$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LV3/Q$a$a;->a:LV3/u0;

    iput v3, v0, LV3/Q$a$a$a;->c:I

    invoke-interface {p2, p1, v0}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV3/D;

    invoke-virtual {p0, p1, p2}, LV3/Q$a$a;->a(LV3/D;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
