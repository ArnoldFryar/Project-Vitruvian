.class public final Lb0/T;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LU/Z;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:La0/g;

.field public final synthetic C:F

.field public final synthetic D:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LU/Z;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FILR/l;La0/g;Lqm/d;Lzm/p;)V
    .locals 0

    iput-object p6, p0, Lb0/T;->c:Lzm/p;

    iput p2, p0, Lb0/T;->A:I

    iput-object p4, p0, Lb0/T;->B:La0/g;

    iput p1, p0, Lb0/T;->C:F

    iput-object p3, p0, Lb0/T;->D:LR/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v7, Lb0/T;

    iget v1, p0, Lb0/T;->C:F

    iget-object v3, p0, Lb0/T;->D:LR/l;

    iget v2, p0, Lb0/T;->A:I

    iget-object v4, p0, Lb0/T;->B:La0/g;

    iget-object v6, p0, Lb0/T;->c:Lzm/p;

    move-object v0, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lb0/T;-><init>(FILR/l;La0/g;Lqm/d;Lzm/p;)V

    iput-object p1, v7, Lb0/T;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/Z;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lb0/T;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lb0/T;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lb0/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lb0/T;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/T;->b:Ljava/lang/Object;

    check-cast p1, LU/Z;

    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, Lb0/T;->A:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Lb0/T;->c:Lzm/p;

    invoke-interface {v4, p1, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb0/T;->B:La0/g;

    invoke-interface {v1}, La0/g;->f()I

    move-result v4

    const/4 v5, 0x0

    if-le v3, v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-interface {v1}, La0/g;->b()I

    move-result v6

    invoke-interface {v1}, La0/g;->f()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    if-eqz v4, :cond_3

    invoke-interface {v1}, La0/g;->b()I

    move-result v7

    if-gt v3, v7, :cond_4

    :cond_3
    if-nez v4, :cond_8

    invoke-interface {v1}, La0/g;->f()I

    move-result v7

    if-ge v3, v7, :cond_8

    :cond_4
    invoke-interface {v1}, La0/g;->f()I

    move-result v7

    sub-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_8

    if-eqz v4, :cond_6

    sub-int v4, v3, v6

    invoke-interface {v1}, La0/g;->f()I

    move-result v6

    if-ge v4, v6, :cond_7

    :cond_5
    move v4, v6

    goto :goto_1

    :cond_6
    add-int/2addr v6, v3

    invoke-interface {v1}, La0/g;->f()I

    move-result v4

    if-le v6, v4, :cond_5

    :cond_7
    :goto_1
    invoke-interface {v1, v4, v5}, La0/g;->c(II)V

    :cond_8
    invoke-interface {v1, v3}, La0/g;->e(I)F

    move-result v1

    iget v3, p0, Lb0/T;->C:F

    add-float v5, v1, v3

    new-instance v1, LAm/C;

    invoke-direct {v1}, LAm/C;-><init>()V

    new-instance v7, Lb0/T$a;

    invoke-direct {v7, v1, p1}, Lb0/T$a;-><init>(LAm/C;LU/Z;)V

    iput v2, p0, Lb0/T;->a:I

    iget-object v6, p0, Lb0/T;->D:LR/l;

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LR/p0;->d(FFLR/l;Lzm/p;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
