.class public final LYn/y0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/y0;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field public A:LVn/q0;

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LYn/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/y0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public E:I

.field public a:LYn/y0;

.field public b:LYn/j;

.field public c:LYn/A0;


# direct methods
.method public constructor <init>(LYn/y0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/y0<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LYn/y0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/y0$a;->D:LYn/y0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/y0$a;->C:Ljava/lang/Object;

    iget p1, p0, LYn/y0$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/y0$a;->E:I

    iget-object p1, p0, LYn/y0$a;->D:LYn/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYn/y0;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method
