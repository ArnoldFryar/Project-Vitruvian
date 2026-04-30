.class public final LU/D0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x65,
        0x93
    }
    m = "animateToZero"
.end annotation


# instance fields
.field public A:F

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LU/G0;

.field public D:I

.field public a:LU/G0;

.field public b:Lkm/f;

.field public c:Lzm/a;


# direct methods
.method public constructor <init>(LU/G0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/G0;",
            "Lqm/d<",
            "-",
            "LU/D0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/D0;->C:LU/G0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/D0;->B:Ljava/lang/Object;

    iget p1, p0, LU/D0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/D0;->D:I

    iget-object p1, p0, LU/D0;->C:LU/G0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LU/G0;->a(LU/p$b$a$a;LU/p$b$a$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
