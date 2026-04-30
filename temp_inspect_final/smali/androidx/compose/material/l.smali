.class public final Landroidx/compose/material/l;
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
    c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1"
    f = "ModalBottomSheet.kt"
    l = {
        0x1b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk0/J1;


# direct methods
.method public constructor <init>(Lk0/J1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/J1;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/material/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/l;->b:Lk0/J1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Landroidx/compose/material/l;

    iget-object v0, p0, Landroidx/compose/material/l;->b:Lk0/J1;

    invoke-direct {p1, v0, p2}, Landroidx/compose/material/l;-><init>(Lk0/J1;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/l;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/l;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/material/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/material/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/material/l;->a:I

    iget-object p1, p0, Landroidx/compose/material/l;->b:Lk0/J1;

    iget-object v1, p1, Lk0/J1;->c:Lk0/k;

    invoke-virtual {v1}, Lk0/k;->e()Lk0/B0;

    move-result-object v1

    sget-object v2, Lk0/K1;->c:Lk0/K1;

    invoke-interface {v1, v2}, Lk0/B0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, p0}, Lk0/J1;->a(Lk0/J1;Lk0/K1;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
