.class public final LT3/t$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/i<",
        "Le/b;",
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$25$1"
    f = "NavHost.kt"
    l = {
        0x209
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/m0;

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "LS3/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LT3/e;


# direct methods
.method public constructor <init>(LT3/e;Lt0/m0;Lt0/y1;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT3/e;",
            "Lt0/m0;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "LS3/i;",
            ">;>;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "LT3/t$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LT3/t$d;->c:LT3/e;

    iput-object p2, p0, LT3/t$d;->A:Lt0/m0;

    iput-object p3, p0, LT3/t$d;->B:Lt0/y1;

    iput-object p4, p0, LT3/t$d;->C:Lt0/q0;

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

    new-instance v6, LT3/t$d;

    iget-object v3, p0, LT3/t$d;->B:Lt0/y1;

    iget-object v4, p0, LT3/t$d;->C:Lt0/q0;

    iget-object v1, p0, LT3/t$d;->c:LT3/e;

    iget-object v2, p0, LT3/t$d;->A:Lt0/m0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LT3/t$d;-><init>(LT3/e;Lt0/m0;Lt0/y1;Lt0/q0;Lqm/d;)V

    iput-object p1, v6, LT3/t$d;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LT3/t$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LT3/t$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LT3/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LT3/t$d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LT3/t$d;->C:Lt0/q0;

    iget-object v4, p0, LT3/t$d;->c:LT3/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LT3/t$d;->b:Ljava/lang/Object;

    check-cast v0, LS3/i;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LT3/t$d;->b:Ljava/lang/Object;

    check-cast p1, LYn/i;

    const/4 v1, 0x0

    iget-object v5, p0, LT3/t$d;->A:Lt0/m0;

    invoke-interface {v5, v1}, Lt0/m0;->m(F)V

    iget-object v1, p0, LT3/t$d;->B:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS3/i;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, LS3/V;->b()LS3/Y;

    move-result-object v7

    invoke-virtual {v7, v6}, LS3/Y;->e(LS3/i;)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    invoke-virtual {v4}, LS3/V;->b()LS3/Y;

    move-result-object v7

    invoke-virtual {v7, v1}, LS3/Y;->e(LS3/i;)V

    :try_start_1
    new-instance v1, LT3/t$d$a;

    invoke-direct {v1, v3, v5}, LT3/t$d$a;-><init>(Lt0/q0;Lt0/m0;)V

    iput-object v6, p0, LT3/t$d;->b:Ljava/lang/Object;

    iput v2, p0, LT3/t$d;->a:I

    invoke-interface {p1, v1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v4, v0, p1}, LT3/e;->f(LS3/i;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
