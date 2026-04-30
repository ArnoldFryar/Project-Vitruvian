.class public final LU/q0$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/q0;->b(LY0/c;ZLY0/n;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0x117
    }
    m = "awaitFirstDown"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public a:LY0/c;

.field public b:LY0/n;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/q0$b;->A:Ljava/lang/Object;

    iget p1, p0, LU/q0$b;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/q0$b;->B:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, LU/q0;->b(LY0/c;ZLY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
