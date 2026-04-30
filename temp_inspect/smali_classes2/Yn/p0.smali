.class public final LYn/p0;
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
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public A:LVn/q0;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LYn/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public D:I

.field public a:LYn/o0;

.field public b:LYn/j;

.field public c:LYn/r0;


# direct methods
.method public constructor <init>(LYn/o0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/o0<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LYn/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/p0;->C:LYn/o0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/p0;->B:Ljava/lang/Object;

    iget p1, p0, LYn/p0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/p0;->D:I

    iget-object p1, p0, LYn/p0;->C:LYn/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LYn/o0;->n(LYn/o0;LYn/j;Lqm/d;)V

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method
