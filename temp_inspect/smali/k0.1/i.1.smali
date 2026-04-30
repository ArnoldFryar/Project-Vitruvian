.class public final Lk0/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.material.AnchoredDraggableState"
    f = "AnchoredDraggable.kt"
    l = {
        0x249
    }
    m = "anchoredDrag"
.end annotation


# instance fields
.field public A:I

.field public a:Lk0/k;

.field public synthetic b:Ljava/lang/Object;

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
            "Lk0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/i;->c:Lk0/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/i;->b:Ljava/lang/Object;

    iget p1, p0, Lk0/i;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/i;->A:I

    iget-object p1, p0, Lk0/i;->c:Lk0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lk0/k;->b(Ljava/lang/Object;LS/g0;Lk0/c$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
