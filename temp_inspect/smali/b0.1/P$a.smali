.class public final Lb0/P$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/P;->f(IFLR/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x25d,
        0x265
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field public A:F

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lb0/P;

.field public D:I

.field public a:Lb0/P;

.field public b:LR/l;

.field public c:I


# direct methods
.method public constructor <init>(Lb0/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/P;",
            "Lqm/d<",
            "-",
            "Lb0/P$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/P$a;->C:Lb0/P;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lb0/P$a;->B:Ljava/lang/Object;

    iget p1, p0, Lb0/P$a;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb0/P$a;->D:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lb0/P$a;->C:Lb0/P;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0, p0}, Lb0/P;->f(IFLR/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
