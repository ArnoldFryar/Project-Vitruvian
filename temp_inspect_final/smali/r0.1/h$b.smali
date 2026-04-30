.class public final Lr0/h$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lkm/l<",
        "+",
        "Lr0/w<",
        "Ljava/lang/Object;",
        ">;",
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
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x23b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lr0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "Lr0/c;",
            "Lr0/w<",
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
.end field


# direct methods
.method public constructor <init>(Lzm/r;Lr0/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/r<",
            "-",
            "Lr0/c;",
            "-",
            "Lr0/w<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lr0/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/h$b;->c:Lzm/r;

    iput-object p2, p0, Lr0/h$b;->A:Lr0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Lr0/h$b;

    iget-object v1, p0, Lr0/h$b;->c:Lzm/r;

    iget-object v2, p0, Lr0/h$b;->A:Lr0/o;

    invoke-direct {v0, v1, v2, p2}, Lr0/h$b;-><init>(Lzm/r;Lr0/o;Lqm/d;)V

    iput-object p1, v0, Lr0/h$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lr0/h$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lr0/h$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lr0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lr0/h$b;->a:I

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

    iget-object p1, p0, Lr0/h$b;->b:Ljava/lang/Object;

    check-cast p1, Lkm/l;

    iget-object v1, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, Lr0/w;

    iget-object v3, p0, Lr0/h$b;->A:Lr0/o;

    iget-object v3, v3, Lr0/o;->n:Lr0/i;

    iput v2, p0, Lr0/h$b;->a:I

    iget-object v2, p0, Lr0/h$b;->c:Lzm/r;

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, p1, p0}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
