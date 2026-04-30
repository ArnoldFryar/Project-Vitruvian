.class public final LR/i0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.animation.core.SeekableTransitionState"
    f = "Transition.kt"
    l = {
        0x21e,
        0x88a
    }
    m = "waitForCompositionAfterTargetStateChange"
.end annotation


# instance fields
.field public final synthetic A:LR/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public a:LR/a0;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR/a0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a0<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LR/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/i0;->A:LR/a0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR/i0;->c:Ljava/lang/Object;

    iget p1, p0, LR/i0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/i0;->B:I

    iget-object p1, p0, LR/i0;->A:LR/a0;

    invoke-static {p1, p0}, LR/a0;->j(LR/a0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
