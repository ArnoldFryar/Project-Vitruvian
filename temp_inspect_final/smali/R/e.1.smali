.class public final LR/e;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LR/l<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:LXn/h;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXn/f;LR/b;Lt0/y1;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/f<",
            "Ljava/lang/Object;",
            ">;",
            "LR/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lt0/y1<",
            "+",
            "LR/l<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;>;",
            "Lqm/d<",
            "-",
            "LR/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/e;->A:LXn/f;

    iput-object p2, p0, LR/e;->B:LR/b;

    iput-object p3, p0, LR/e;->C:Lt0/y1;

    iput-object p4, p0, LR/e;->D:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v6, LR/e;

    iget-object v3, p0, LR/e;->C:Lt0/y1;

    iget-object v4, p0, LR/e;->D:Lt0/y1;

    iget-object v1, p0, LR/e;->A:LXn/f;

    iget-object v2, p0, LR/e;->B:LR/b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR/e;-><init>(LXn/f;LR/b;Lt0/y1;Lt0/y1;Lqm/d;)V

    iput-object p1, v6, LR/e;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LR/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LR/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LR/e;->b:I

    iget-object v2, p0, LR/e;->A:LXn/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LR/e;->a:LXn/h;

    iget-object v4, p0, LR/e;->c:Ljava/lang/Object;

    check-cast v4, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR/e;->c:Ljava/lang/Object;

    check-cast p1, LVn/F;

    invoke-interface {v2}, LXn/t;->iterator()LXn/h;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, LR/e;->c:Ljava/lang/Object;

    iput-object v1, p0, LR/e;->a:LXn/h;

    iput v3, p0, LR/e;->b:I

    invoke-interface {v1, p0}, LXn/h;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, LXn/h;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, LXn/t;->m()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LXn/j$b;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    new-instance p1, LR/e$a;

    iget-object v10, p0, LR/e;->B:LR/b;

    iget-object v11, p0, LR/e;->C:Lt0/y1;

    iget-object v12, p0, LR/e;->D:Lt0/y1;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, LR/e$a;-><init>(Ljava/lang/Object;LR/b;Lt0/y1;Lt0/y1;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {v4, v7, v7, p1, v5}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_0

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
