.class public final La0/o;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LP0/d;

.field public a:I

.field public final synthetic b:La0/n;

.field public final synthetic c:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/n;LR/E;LP0/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/n;",
            "LR/E<",
            "Ljava/lang/Float;",
            ">;",
            "LP0/d;",
            "Lqm/d<",
            "-",
            "La0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/o;->b:La0/n;

    iput-object p2, p0, La0/o;->c:LR/E;

    iput-object p3, p0, La0/o;->A:LP0/d;

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

    new-instance p1, La0/o;

    iget-object v0, p0, La0/o;->c:LR/E;

    iget-object v1, p0, La0/o;->A:LP0/d;

    iget-object v2, p0, La0/o;->b:La0/n;

    invoke-direct {p1, v2, v0, v1, p2}, La0/o;-><init>(La0/n;LR/E;LP0/d;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, La0/o;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, La0/o;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, La0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, La0/o;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, La0/o;->b:La0/n;

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
    iget-object v5, v4, La0/n;->p:LR/b;

    new-instance v6, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, p0, La0/o;->c:LR/E;

    new-instance v8, La0/o$a;

    iget-object p1, p0, La0/o;->A:LP0/d;

    invoke-direct {v8, p1, v4}, La0/o$a;-><init>(LP0/d;La0/n;)V

    iput v3, p0, La0/o;->a:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, La0/n;->k:Lt0/y0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v2}, La0/n;->e(Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    sget v0, La0/n;->t:I

    invoke-virtual {v4, v2}, La0/n;->e(Z)V

    throw p1
.end method
