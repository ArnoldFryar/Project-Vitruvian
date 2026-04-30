.class public final LU/s0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0xc3
    }
    m = "consumeUntilUp"
.end annotation


# instance fields
.field public a:LY0/c;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/s0;->b:Ljava/lang/Object;

    iget p1, p0, LU/s0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/s0;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LU/q0;->a(LY0/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
