.class public final Lmj/b$b$a;
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
    c = "com.vitruvian.app.ui.visualizations.IsokineticKt$PeakLiftVisualization$1$1"
    f = "Isokinetic.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lmj/e;

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lmj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmj/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYj/p;Ljava/util/List;Lmj/e;Lt0/q0;Lt0/y1;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Ljava/util/List<",
            "Lmj/f;",
            ">;",
            "Lmj/e;",
            "Lt0/q0<",
            "Lmj/g;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "LAk/a;",
            ">;",
            "Lqm/d<",
            "-",
            "Lmj/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj/b$b$a;->b:LYj/p;

    iput-object p2, p0, Lmj/b$b$a;->c:Ljava/util/List;

    iput-object p3, p0, Lmj/b$b$a;->A:Lmj/e;

    iput-object p4, p0, Lmj/b$b$a;->B:Lt0/q0;

    iput-object p5, p0, Lmj/b$b$a;->C:Lt0/y1;

    iput-object p6, p0, Lmj/b$b$a;->D:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lmj/b$b$a;

    iget-object v5, p0, Lmj/b$b$a;->C:Lt0/y1;

    iget-object v6, p0, Lmj/b$b$a;->D:Lt0/q0;

    iget-object v1, p0, Lmj/b$b$a;->b:LYj/p;

    iget-object v2, p0, Lmj/b$b$a;->c:Ljava/util/List;

    iget-object v3, p0, Lmj/b$b$a;->A:Lmj/e;

    iget-object v4, p0, Lmj/b$b$a;->B:Lt0/q0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmj/b$b$a;-><init>(LYj/p;Ljava/util/List;Lmj/e;Lt0/q0;Lt0/y1;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmj/b$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmj/b$b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lmj/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lmj/b$b$a;->a:I

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

    new-instance p1, Lmj/b$b$a$a;

    iget-object v1, p0, Lmj/b$b$a;->b:LYj/p;

    invoke-direct {p1, v1}, Lmj/b$b$a$a;-><init>(LYj/p;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v1, Lmj/b$b$a$b;

    iget-object v5, p0, Lmj/b$b$a;->A:Lmj/e;

    iget-object v6, p0, Lmj/b$b$a;->B:Lt0/q0;

    iget-object v4, p0, Lmj/b$b$a;->c:Ljava/util/List;

    iget-object v7, p0, Lmj/b$b$a;->C:Lt0/y1;

    iget-object v8, p0, Lmj/b$b$a;->D:Lt0/q0;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lmj/b$b$a$b;-><init>(Ljava/util/List;Lmj/e;Lt0/q0;Lt0/y1;Lt0/q0;)V

    iput v2, p0, Lmj/b$b$a;->a:I

    invoke-virtual {p1, v1, p0}, LYn/a;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
