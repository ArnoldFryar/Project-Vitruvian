.class public final LS/U;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    l = {
        0x6f
    }
    m = "emitEnter"
.end annotation


# instance fields
.field public final synthetic A:LS/W;

.field public B:I

.field public a:LS/W;

.field public b:LW/e;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/W;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/W;",
            "Lqm/d<",
            "-",
            "LS/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/U;->A:LS/W;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS/U;->c:Ljava/lang/Object;

    iget p1, p0, LS/U;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS/U;->B:I

    iget-object p1, p0, LS/U;->A:LS/W;

    invoke-static {p1, p0}, LS/W;->W1(LS/W;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
