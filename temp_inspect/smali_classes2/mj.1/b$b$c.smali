.class public final Lmj/b$b$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.app.ui.visualizations.IsokineticKt$PeakLiftVisualization$1$3"
    f = "Isokinetic.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LYj/p;

.field public final synthetic c:Lmj/e;


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;Lt0/y1;Lmj/e;LYj/p;Lqm/d;)V
    .locals 0

    iput-object p5, p0, Lmj/b$b$c;->b:LYj/p;

    iput-object p4, p0, Lmj/b$b$c;->c:Lmj/e;

    iput-object p1, p0, Lmj/b$b$c;->A:Lt0/q0;

    iput-object p3, p0, Lmj/b$b$c;->B:Lt0/y1;

    iput-object p2, p0, Lmj/b$b$c;->C:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lmj/b$b$c;

    iget-object v3, p0, Lmj/b$b$c;->B:Lt0/y1;

    iget-object v2, p0, Lmj/b$b$c;->C:Lt0/q0;

    iget-object v1, p0, Lmj/b$b$c;->A:Lt0/q0;

    iget-object v4, p0, Lmj/b$b$c;->c:Lmj/e;

    iget-object v5, p0, Lmj/b$b$c;->b:LYj/p;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmj/b$b$c;-><init>(Lt0/q0;Lt0/q0;Lt0/y1;Lmj/e;LYj/p;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmj/b$b$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmj/b$b$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lmj/b$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lmj/b$b$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lmj/b$b$c$a;

    iget-object v1, p0, Lmj/b$b$c;->b:LYj/p;

    invoke-direct {p1, v1}, Lmj/b$b$c$a;-><init>(LYj/p;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1}, LE6/F;->l(LYn/i;I)LYn/i;

    move-result-object p1

    new-instance v1, Lmj/b$b$c$b;

    iget-object v3, p0, Lmj/b$b$c;->A:Lt0/q0;

    iget-object v4, p0, Lmj/b$b$c;->c:Lmj/e;

    iget-object v5, p0, Lmj/b$b$c;->C:Lt0/q0;

    iget-object v6, p0, Lmj/b$b$c;->B:Lt0/y1;

    invoke-direct {v1, v3, v5, v6, v4}, Lmj/b$b$c$b;-><init>(Lt0/q0;Lt0/q0;Lt0/y1;Lmj/e;)V

    iput v2, p0, Lmj/b$b$c;->a:I

    invoke-interface {p1, v1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
