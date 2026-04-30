.class public final Lel/k$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.foundation.extensions.ModifierExtensionsKt$longHold$2$2$2$1"
    f = "ModifierExtensions.kt"
    l = {
        0x13e,
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LW/k$b;

.field public final synthetic B:LW/i;

.field public final synthetic C:LXn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/f<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/U;


# direct methods
.method public constructor <init>(LU/U;LW/k$b;LW/i;LXn/f;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/U;",
            "LW/k$b;",
            "LW/i;",
            "LXn/f<",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lqm/d<",
            "-",
            "Lel/k$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lel/k$b$a;->c:LU/U;

    iput-object p2, p0, Lel/k$b$a;->A:LW/k$b;

    iput-object p3, p0, Lel/k$b$a;->B:LW/i;

    iput-object p4, p0, Lel/k$b$a;->C:LXn/f;

    iput-object p5, p0, Lel/k$b$a;->D:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v7, Lel/k$b$a;

    iget-object v4, p0, Lel/k$b$a;->C:LXn/f;

    iget-object v5, p0, Lel/k$b$a;->D:Lt0/y1;

    iget-object v1, p0, Lel/k$b$a;->c:LU/U;

    iget-object v2, p0, Lel/k$b$a;->A:LW/k$b;

    iget-object v3, p0, Lel/k$b$a;->B:LW/i;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lel/k$b$a;-><init>(LU/U;LW/k$b;LW/i;LXn/f;Lt0/y1;Lqm/d;)V

    iput-object p1, v7, Lel/k$b$a;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lel/k$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lel/k$b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lel/k$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lel/k$b$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lel/k$b$a;->b:Ljava/lang/Object;

    check-cast v1, LVn/q0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lel/k$b$a;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, Lel/k$b$a$a;

    iget-object v5, p0, Lel/k$b$a;->C:LXn/f;

    iget-object v6, p0, Lel/k$b$a;->D:Lt0/y1;

    invoke-direct {v1, v5, v6, v2}, Lel/k$b$a$a;-><init>(LXn/f;Lt0/y1;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v1, v5}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v1

    iput-object v1, p0, Lel/k$b$a;->b:Ljava/lang/Object;

    iput v4, p0, Lel/k$b$a;->a:I

    iget-object p1, p0, Lel/k$b$a;->c:LU/U;

    invoke-interface {p1, p0}, LU/U;->S(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lel/k$b$a;->A:LW/k$b;

    if-eqz p1, :cond_4

    new-instance p1, LW/k$c;

    invoke-direct {p1, v1}, LW/k$c;-><init>(LW/k$b;)V

    goto :goto_1

    :cond_4
    new-instance p1, LW/k$a;

    invoke-direct {p1, v1}, LW/k$a;-><init>(LW/k$b;)V

    :goto_1
    iput-object v2, p0, Lel/k$b$a;->b:Ljava/lang/Object;

    iput v3, p0, Lel/k$b$a;->a:I

    iget-object v1, p0, Lel/k$b$a;->B:LW/i;

    invoke-interface {v1, p1, p0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
