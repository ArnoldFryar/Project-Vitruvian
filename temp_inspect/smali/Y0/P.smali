.class public final LY0/P;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x2f1
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LY0/O$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/O$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LY0/O$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/O$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LY0/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY0/P;->b:LY0/O$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LY0/P;->a:Ljava/lang/Object;

    iget p1, p0, LY0/P;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY0/P;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LY0/P;->b:LY0/O$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LY0/O$a;->N(JLU/r0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
