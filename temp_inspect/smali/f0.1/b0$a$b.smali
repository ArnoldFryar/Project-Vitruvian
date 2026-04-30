.class public final Lf0/b0$a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LY0/E;

.field public final synthetic c:Lf0/l0;


# direct methods
.method public constructor <init>(LY0/E;Lf0/l0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/E;",
            "Lf0/l0;",
            "Lqm/d<",
            "-",
            "Lf0/b0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/b0$a$b;->b:LY0/E;

    iput-object p2, p0, Lf0/b0$a$b;->c:Lf0/l0;

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

    new-instance p1, Lf0/b0$a$b;

    iget-object v0, p0, Lf0/b0$a$b;->b:LY0/E;

    iget-object v1, p0, Lf0/b0$a$b;->c:Lf0/l0;

    invoke-direct {p1, v0, v1, p2}, Lf0/b0$a$b;-><init>(LY0/E;Lf0/l0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/b0$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/b0$a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/b0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/b0$a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v2, p0, Lf0/b0$a$b;->a:I

    new-instance p1, Lf0/c0;

    iget-object v1, p0, Lf0/b0$a$b;->c:Lf0/l0;

    invoke-direct {p1, v1}, Lf0/c0;-><init>(Lf0/l0;)V

    new-instance v2, Lf0/d0;

    invoke-direct {v2, v1}, Lf0/d0;-><init>(Lf0/l0;)V

    new-instance v9, Lf0/e0;

    invoke-direct {v9, v1}, Lf0/e0;-><init>(Lf0/l0;)V

    new-instance v8, Lf0/f0;

    invoke-direct {v8, v1}, Lf0/f0;-><init>(Lf0/l0;)V

    sget v1, LU/x;->a:F

    new-instance v7, LU/B;

    invoke-direct {v7, p1}, LU/B;-><init>(Lzm/l;)V

    new-instance v10, LU/C;

    invoke-direct {v10, v2}, LU/C;-><init>(Lzm/a;)V

    new-instance v5, LAm/E;

    invoke-direct {v5}, LAm/E;-><init>()V

    new-instance p1, LU/E;

    sget-object v4, LU/D;->a:LU/D;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, LU/E;-><init>(Lzm/a;LAm/E;LU/T;Lzm/q;Lzm/p;Lzm/a;Lzm/l;Lqm/d;)V

    iget-object v1, p0, Lf0/b0$a$b;->b:LY0/E;

    invoke-static {v1, p1, p0}, LU/P;->b(LY0/E;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
