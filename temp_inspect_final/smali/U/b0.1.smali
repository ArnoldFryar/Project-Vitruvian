.class public final LU/b0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt"
    f = "Scrollable.kt"
    l = {
        0x3c6
    }
    m = "semanticsScrollBy-d-4ec7I"
.end annotation


# instance fields
.field public A:I

.field public a:LU/m0;

.field public b:LAm/C;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LU/b0;->c:Ljava/lang/Object;

    iget p1, p0, LU/b0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/b0;->A:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/m;->a(LU/m0;JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
