.class public final LS/V;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    l = {
        0x77
    }
    m = "emitExit"
.end annotation


# instance fields
.field public A:I

.field public a:LS/W;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LS/W;


# direct methods
.method public constructor <init>(LS/W;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/W;",
            "Lqm/d<",
            "-",
            "LS/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/V;->c:LS/W;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS/V;->b:Ljava/lang/Object;

    iget p1, p0, LS/V;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS/V;->A:I

    iget-object p1, p0, LS/V;->c:LS/W;

    invoke-static {p1, p0}, LS/W;->X1(LS/W;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
