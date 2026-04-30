.class public final LU/g$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/g;->a(Ljava/lang/Object;LS/g0;Lzm/r;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState"
    f = "AnchoredDraggable.kt"
    l = {
        0x370
    }
    m = "anchoredDrag"
.end annotation


# instance fields
.field public A:I

.field public a:LU/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/g<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LU/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/g$a;->c:LU/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/g$a;->b:Ljava/lang/Object;

    iget p1, p0, LU/g$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/g$a;->A:I

    iget-object p1, p0, LU/g$a;->c:LU/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU/g;->a(Ljava/lang/Object;LS/g0;Lzm/r;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
