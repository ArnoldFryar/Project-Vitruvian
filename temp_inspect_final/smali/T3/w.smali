.class public final LT3/w;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1"
    f = "NavHost.kt"
    l = {
        0x27a,
        0x27e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LS3/i;

.field public a:I

.field public final synthetic b:F

.field public final synthetic c:LR/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/a0<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLR/a0;LS3/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LR/a0<",
            "LS3/i;",
            ">;",
            "LS3/i;",
            "Lqm/d<",
            "-",
            "LT3/w;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LT3/w;->b:F

    iput-object p2, p0, LT3/w;->c:LR/a0;

    iput-object p3, p0, LT3/w;->A:LS3/i;

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

    new-instance p1, LT3/w;

    iget-object v0, p0, LT3/w;->c:LR/a0;

    iget-object v1, p0, LT3/w;->A:LS3/i;

    iget v2, p0, LT3/w;->b:F

    invoke-direct {p1, v2, v0, v1, p2}, LT3/w;-><init>(FLR/a0;LS3/i;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LT3/w;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LT3/w;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LT3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LT3/w;->a:I

    iget-object v2, p0, LT3/w;->c:LR/a0;

    const/4 v3, 0x0

    iget v4, p0, LT3/w;->b:F

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    cmpl-float p1, v4, v3

    if-lez p1, :cond_3

    iput v6, p0, LT3/w;->a:I

    iget-object p1, v2, LR/a0;->b:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v4, p1, p0}, LR/a0;->m(FLjava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    cmpg-float p1, v4, v3

    if-nez p1, :cond_7

    iput v5, p0, LT3/w;->a:I

    iget-object p1, v2, LR/a0;->e:LR/u0;

    if-nez p1, :cond_4

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_4
    iget-object v1, v2, LR/a0;->c:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LT3/w;->A:LS3/i;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, LR/a0;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_5
    new-instance v1, LR/g0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, LR/g0;-><init>(LR/a0;Ljava/lang/Object;LR/u0;Lqm/d;)V

    iget-object p1, v2, LR/a0;->k:LR/X;

    invoke-static {p1, v1, p0}, LR/X;->a(LR/X;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
