.class public final Lk0/b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1$1"
    f = "AnchoredDraggable.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lk0/k;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/k<",
            "Ljava/lang/Object;",
            ">;F",
            "Lqm/d<",
            "-",
            "Lk0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/b$a;->b:Lk0/k;

    iput p2, p0, Lk0/b$a;->c:F

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

    new-instance p1, Lk0/b$a;

    iget-object v0, p0, Lk0/b$a;->b:Lk0/k;

    iget v1, p0, Lk0/b$a;->c:F

    invoke-direct {p1, v0, v1, p2}, Lk0/b$a;-><init>(Lk0/k;FLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/b$a;->a:I

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

    iput v2, p0, Lk0/b$a;->a:I

    iget-object p1, p0, Lk0/b$a;->b:Lk0/k;

    iget v1, p0, Lk0/b$a;->c:F

    invoke-virtual {p1, v1, p0}, Lk0/k;->k(FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
