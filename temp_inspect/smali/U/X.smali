.class public final LU/X;
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
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LAm/C;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FLR/l;LAm/C;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;",
            "LAm/C;",
            "Lqm/d<",
            "-",
            "LU/X;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LU/X;->c:F

    iput-object p2, p0, LU/X;->A:LR/l;

    iput-object p3, p0, LU/X;->B:LAm/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LU/X;

    iget-object v1, p0, LU/X;->A:LR/l;

    iget-object v2, p0, LU/X;->B:LAm/C;

    iget v3, p0, LU/X;->c:F

    invoke-direct {v0, v3, v1, v2, p2}, LU/X;-><init>(FLR/l;LAm/C;Lqm/d;)V

    iput-object p1, v0, LU/X;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/Z;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/X;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/X;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/X;->a:I

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

    iget-object p1, p0, LU/X;->b:Ljava/lang/Object;

    check-cast p1, LU/Z;

    new-instance v6, LU/X$a;

    iget-object v1, p0, LU/X;->B:LAm/C;

    invoke-direct {v6, v1, p1}, LU/X$a;-><init>(LAm/C;LU/Z;)V

    iput v2, p0, LU/X;->a:I

    iget-object v5, p0, LU/X;->A:LR/l;

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget v4, p0, LU/X;->c:F

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LR/p0;->d(FFLR/l;Lzm/p;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
