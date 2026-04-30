.class public final Lnk/D$g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/D;->f(FLnk/C;LF0/b$b;ZLt0/j;I)V
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
    c = "com.vitruvian.common.ui.components.PositionIndicatorsKt$StandaloneIndicator$1"
    f = "PositionIndicators.kt"
    l = {
        0x104,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLR/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "Lqm/d<",
            "-",
            "Lnk/D$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lnk/D$g;->b:Z

    iput-object p2, p0, Lnk/D$g;->c:LR/b;

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

    new-instance p1, Lnk/D$g;

    iget-boolean v0, p0, Lnk/D$g;->b:Z

    iget-object v1, p0, Lnk/D$g;->c:LR/b;

    invoke-direct {p1, v0, v1, p2}, Lnk/D$g;-><init>(ZLR/b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lnk/D$g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lnk/D$g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lnk/D$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lnk/D$g;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lnk/D$g;->b:Z

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    new-instance v7, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0xc8

    invoke-static {p1, v4, v5, v1}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v8

    iput v3, p0, Lnk/D$g;->a:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    iget-object v6, p0, Lnk/D$g;->c:LR/b;

    move-object v10, p0

    invoke-static/range {v6 .. v11}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    const/16 v3, 0x7d0

    invoke-static {v3, v4, v5, v1}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v3

    iput v2, p0, Lnk/D$g;->a:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Lnk/D$g;->c:LR/b;

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
