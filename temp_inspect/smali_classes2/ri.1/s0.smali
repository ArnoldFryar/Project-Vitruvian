.class public final Lri/s0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LY0/E;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.advanced.FormTrainerDebugOverlayKt$draggableXY$1$2$1"
    f = "FormTrainerDebugOverlay.kt"
    l = {
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:Lt0/m0;

.field public final synthetic F:Lt0/m0;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZFFFFLt0/m0;Lt0/m0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFFFF",
            "Lt0/m0;",
            "Lt0/m0;",
            "Lqm/d<",
            "-",
            "Lri/s0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lri/s0;->c:Z

    iput p2, p0, Lri/s0;->A:F

    iput p3, p0, Lri/s0;->B:F

    iput p4, p0, Lri/s0;->C:F

    iput p5, p0, Lri/s0;->D:F

    iput-object p6, p0, Lri/s0;->E:Lt0/m0;

    iput-object p7, p0, Lri/s0;->F:Lt0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 10
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

    new-instance v9, Lri/s0;

    iget-object v6, p0, Lri/s0;->E:Lt0/m0;

    iget-object v7, p0, Lri/s0;->F:Lt0/m0;

    iget-boolean v1, p0, Lri/s0;->c:Z

    iget v2, p0, Lri/s0;->A:F

    iget v3, p0, Lri/s0;->B:F

    iget v4, p0, Lri/s0;->C:F

    iget v5, p0, Lri/s0;->D:F

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lri/s0;-><init>(ZFFFFLt0/m0;Lt0/m0;Lqm/d;)V

    iput-object p1, v9, Lri/s0;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lri/s0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lri/s0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lri/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lri/s0;->a:I

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

    iget-object p1, p0, Lri/s0;->b:Ljava/lang/Object;

    check-cast p1, LY0/E;

    new-instance v1, Lri/s0$a;

    iget v7, p0, Lri/s0;->C:F

    iget v8, p0, Lri/s0;->D:F

    iget-boolean v4, p0, Lri/s0;->c:Z

    iget v5, p0, Lri/s0;->A:F

    iget v6, p0, Lri/s0;->B:F

    iget-object v9, p0, Lri/s0;->E:Lt0/m0;

    iget-object v10, p0, Lri/s0;->F:Lt0/m0;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lri/s0$a;-><init>(ZFFFFLt0/m0;Lt0/m0;)V

    iput v2, p0, Lri/s0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v2, v1, p0, v3}, LU/x;->c(LY0/E;Lvj/E$a;Lzm/p;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
