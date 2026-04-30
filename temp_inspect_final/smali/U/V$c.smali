.class public final LU/V$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/V;->S(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x172
    }
    m = "tryAwaitRelease"
.end annotation


# instance fields
.field public A:I

.field public a:LU/V;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/V;


# direct methods
.method public constructor <init>(LU/V;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/V;",
            "Lqm/d<",
            "-",
            "LU/V$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/V$c;->c:LU/V;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/V$c;->b:Ljava/lang/Object;

    iget p1, p0, LU/V$c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/V$c;->A:I

    iget-object p1, p0, LU/V$c;->c:LU/V;

    invoke-virtual {p1, p0}, LU/V;->S(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
