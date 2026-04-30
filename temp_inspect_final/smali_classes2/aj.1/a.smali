.class public final Laj/a;
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
    c = "com.vitruvian.app.ui.onboarding.pages.googleFit.GoogleFitScreenKt$GoogleFitBody$1"
    f = "GoogleFitScreen.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic B:LQj/t;

.field public a:I

.field public final synthetic b:Lij/k;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij/k;Lzm/l;LFi/G0;LQj/t;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/k;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LFi/G0;",
            "LQj/t;",
            "Lqm/d<",
            "-",
            "Laj/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj/a;->b:Lij/k;

    iput-object p2, p0, Laj/a;->c:Lzm/l;

    iput-object p3, p0, Laj/a;->A:LFi/G0;

    iput-object p4, p0, Laj/a;->B:LQj/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Laj/a;

    iget-object v3, p0, Laj/a;->A:LFi/G0;

    iget-object v4, p0, Laj/a;->B:LQj/t;

    iget-object v1, p0, Laj/a;->b:Lij/k;

    iget-object v2, p0, Laj/a;->c:Lzm/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laj/a;-><init>(Lij/k;Lzm/l;LFi/G0;LQj/t;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Laj/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Laj/a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Laj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Laj/a;->a:I

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

    new-instance p1, Laj/a$a;

    iget-object v1, p0, Laj/a;->b:Lij/k;

    invoke-direct {p1, v1}, Laj/a$a;-><init>(Lij/k;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    invoke-static {p1, v2}, LE6/F;->s(LYn/i;I)LYn/A;

    move-result-object p1

    new-instance v1, Laj/a$b;

    iget-object v3, p0, Laj/a;->B:LQj/t;

    iget-object v4, p0, Laj/a;->c:Lzm/l;

    iget-object v5, p0, Laj/a;->A:LFi/G0;

    invoke-direct {v1, v4, v5, v3}, Laj/a$b;-><init>(Lzm/l;LFi/G0;LQj/t;)V

    iput v2, p0, Laj/a;->a:I

    invoke-virtual {p1, v1, p0}, LYn/A;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
