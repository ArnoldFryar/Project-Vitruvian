.class public final LY0/O$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/O$a;->t1(JLzm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x30e
    }
    m = "withTimeout"
.end annotation


# instance fields
.field public A:I

.field public a:LVn/G0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY0/O$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/O$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY0/O$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/O$a<",
            "TR;>;",
            "Lqm/d<",
            "-",
            "LY0/O$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY0/O$a$a;->c:LY0/O$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LY0/O$a$a;->b:Ljava/lang/Object;

    iget p1, p0, LY0/O$a$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY0/O$a$a;->A:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, LY0/O$a$a;->c:LY0/O$a;

    invoke-virtual {v2, v0, v1, p1, p0}, LY0/O$a;->t1(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
