.class public final Lr0/k$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/k;->a(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Lr0/c;",
        "Lr0/w<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableState$draggableState$1$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr0/k;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LU/I;",
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
.method public constructor <init>(Lr0/k;Lzm/p;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lr0/k$a;->b:Lr0/k;

    iput-object p2, p0, Lr0/k$a;->c:Lzm/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr0/c;

    check-cast p2, Lr0/w;

    check-cast p3, Lqm/d;

    new-instance p1, Lr0/k$a;

    iget-object p2, p0, Lr0/k$a;->b:Lr0/k;

    iget-object v0, p0, Lr0/k$a;->c:Lzm/p;

    invoke-direct {p1, p2, v0, p3}, Lr0/k$a;-><init>(Lr0/k;Lzm/p;Lqm/d;)V

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lr0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lr0/k$a;->a:I

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

    iget-object p1, p0, Lr0/k$a;->b:Lr0/k;

    iget-object p1, p1, Lr0/k;->a:Lr0/k$b;

    iput v2, p0, Lr0/k$a;->a:I

    iget-object v1, p0, Lr0/k$a;->c:Lzm/p;

    invoke-interface {v1, p1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
