.class public final LU/e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/r<",
        "LU/a;",
        "LU/J<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$snapTo$2"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LU/a;

.field public synthetic b:LU/J;

.field public synthetic c:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU/e;->a:LU/a;

    iget-object v0, p0, LU/e;->b:LU/J;

    iget-object v1, p0, LU/e;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, LU/J;->d(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LU/a;->b(LU/a;F)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU/a;

    check-cast p2, LU/J;

    check-cast p4, Lqm/d;

    new-instance v0, LU/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, LU/e;->a:LU/a;

    iput-object p2, v0, LU/e;->b:LU/J;

    iput-object p3, v0, LU/e;->c:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LU/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
