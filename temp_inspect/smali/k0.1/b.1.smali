.class public final Lk0/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LVn/F;",
        "Ljava/lang/Float;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LVn/F;

.field public synthetic b:F

.field public final synthetic c:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lk0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/b;->c:Lk0/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVn/F;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lqm/d;

    new-instance v0, Lk0/b;

    iget-object v1, p0, Lk0/b;->c:Lk0/k;

    invoke-direct {v0, v1, p3}, Lk0/b;-><init>(Lk0/k;Lqm/d;)V

    iput-object p1, v0, Lk0/b;->a:LVn/F;

    iput p2, v0, Lk0/b;->b:F

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lk0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/b;->a:LVn/F;

    iget v0, p0, Lk0/b;->b:F

    new-instance v1, Lk0/b$a;

    iget-object v2, p0, Lk0/b;->c:Lk0/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lk0/b$a;-><init>(Lk0/k;FLqm/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
