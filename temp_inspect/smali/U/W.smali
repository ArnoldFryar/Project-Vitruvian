.class public final LU/W;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt"
    f = "ScrollExtensions.kt"
    l = {
        0x28
    }
    m = "animateScrollBy"
.end annotation


# instance fields
.field public a:LAm/C;

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

    iput-object p1, p0, LU/W;->b:Ljava/lang/Object;

    iget p1, p0, LU/W;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/W;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, LU/Y;->a(LS/A0;FLR/K0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
