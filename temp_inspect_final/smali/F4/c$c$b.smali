.class public final LF4/c$c$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LO4/h;",
        "Lqm/d<",
        "-",
        "LF4/c$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LF4/c;

.field public b:I

.field public final synthetic c:LF4/c;


# direct methods
.method public constructor <init>(LF4/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/c;",
            "Lqm/d<",
            "-",
            "LF4/c$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF4/c$c$b;->c:LF4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LF4/c$c$b;

    iget-object v0, p0, LF4/c$c$b;->c:LF4/c;

    invoke-direct {p1, v0, p2}, LF4/c$c$b;-><init>(LF4/c;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO4/h;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF4/c$c$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF4/c$c$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LF4/c$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LF4/c$c$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LF4/c$c$b;->a:LF4/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF4/c$c$b;->c:LF4/c;

    iget-object v1, p1, LF4/c;->Q:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/g;

    iget-object v4, p1, LF4/c;->P:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/h;

    invoke-static {v4}, LO4/h;->a(LO4/h;)LO4/h$a;

    move-result-object v5

    new-instance v6, LF4/d;

    invoke-direct {v6, p1}, LF4/d;-><init>(LF4/c;)V

    iput-object v6, v5, LO4/h$a;->d:LQ4/a;

    iput-object v2, v5, LO4/h$a;->M:Landroidx/lifecycle/k;

    iput-object v2, v5, LO4/h$a;->N:LP4/h;

    iput-object v2, v5, LO4/h$a;->O:LP4/f;

    iget-object v4, v4, LO4/h;->L:LO4/d;

    iget-object v6, v4, LO4/d;->b:LP4/h;

    if-nez v6, :cond_2

    new-instance v6, LF4/f;

    invoke-direct {v6, p1}, LF4/f;-><init>(LF4/c;)V

    iput-object v6, v5, LO4/h$a;->K:LP4/h;

    iput-object v2, v5, LO4/h$a;->M:Landroidx/lifecycle/k;

    iput-object v2, v5, LO4/h$a;->N:LP4/h;

    iput-object v2, v5, LO4/h$a;->O:LP4/f;

    :cond_2
    iget-object v6, v4, LO4/d;->c:LP4/f;

    if-nez v6, :cond_5

    iget-object v6, p1, LF4/c;->L:Lb1/i;

    sget v7, LF4/n;->b:I

    sget-object v7, Lb1/i$a;->b:Lb1/i$a$e;

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lb1/i$a;->e:Lb1/i$a$f;

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    sget-object v6, LP4/f;->b:LP4/f;

    goto :goto_1

    :cond_4
    sget-object v6, LP4/f;->a:LP4/f;

    :goto_1
    iput-object v6, v5, LO4/h$a;->L:LP4/f;

    :cond_5
    sget-object v6, LP4/c;->a:LP4/c;

    iget-object v4, v4, LO4/d;->i:LP4/c;

    if-eq v4, v6, :cond_6

    sget-object v4, LP4/c;->b:LP4/c;

    iput-object v4, v5, LO4/h$a;->j:LP4/c;

    :cond_6
    invoke-virtual {v5}, LO4/h$a;->a()LO4/h;

    move-result-object v4

    iput-object p1, p0, LF4/c$c$b;->a:LF4/c;

    iput v3, p0, LF4/c$c$b;->b:I

    invoke-interface {v1, v4, p0}, LE4/g;->c(LO4/h;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, LO4/i;

    sget-object v1, LF4/c;->R:LF4/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LO4/p;

    if-eqz v1, :cond_8

    new-instance v1, LF4/c$b$d;

    check-cast p1, LO4/p;

    iget-object v2, p1, LO4/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, LF4/c;->j(Landroid/graphics/drawable/Drawable;)LR0/b;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LF4/c$b$d;-><init>(LR0/b;LO4/p;)V

    goto :goto_3

    :cond_8
    instance-of v1, p1, LO4/f;

    if-eqz v1, :cond_a

    new-instance v1, LF4/c$b$b;

    invoke-virtual {p1}, LO4/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, LF4/c;->j(Landroid/graphics/drawable/Drawable;)LR0/b;

    move-result-object v2

    :cond_9
    check-cast p1, LO4/f;

    invoke-direct {v1, v2, p1}, LF4/c$b$b;-><init>(LR0/b;LO4/f;)V

    :goto_3
    return-object v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
