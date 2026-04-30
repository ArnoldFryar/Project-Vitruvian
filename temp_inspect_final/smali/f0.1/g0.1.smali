.class public final Lf0/g0;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LY0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lf0/l0;

.field public b:LY0/x;

.field public c:I


# direct methods
.method public constructor <init>(Lf0/l0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/l0;",
            "Lqm/d<",
            "-",
            "Lf0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/g0;->B:Lf0/l0;

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

    new-instance v0, Lf0/g0;

    iget-object v1, p0, Lf0/g0;->B:Lf0/l0;

    invoke-direct {v0, v1, p2}, Lf0/g0;-><init>(Lf0/l0;Lqm/d;)V

    iput-object p1, v0, Lf0/g0;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/g0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/g0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/g0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lf0/g0;->B:Lf0/l0;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lf0/g0;->b:LY0/x;

    iget-object v2, p0, Lf0/g0;->A:Ljava/lang/Object;

    check-cast v2, LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf0/g0;->A:Ljava/lang/Object;

    check-cast v1, LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/g0;->A:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY0/c;

    iput-object v1, p0, Lf0/g0;->A:Ljava/lang/Object;

    iput v2, p0, Lf0/g0;->c:I

    invoke-static {v1, p0, v3}, LU/q0;->c(LY0/c;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LY0/x;

    iget-wide v5, p1, LY0/x;->c:J

    invoke-interface {v4}, Lf0/l0;->d()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, Lf0/g0;->A:Ljava/lang/Object;

    iput-object v1, p0, Lf0/g0;->b:LY0/x;

    iput v3, p0, Lf0/g0;->c:I

    sget-object p1, LY0/n;->b:LY0/n;

    invoke-interface {v2, p1, p0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LY0/l;

    iget-object p1, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY0/x;

    iget-wide v8, v7, LY0/x;->a:J

    iget-wide v10, v1, LY0/x;->a:J

    invoke-static {v8, v9, v10, v11}, LY0/w;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, LY0/x;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Lf0/l0;->c()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
