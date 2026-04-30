.class public final LU/P$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/P;->a(LY0/c;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x56
    }
    m = "awaitAllPointersUp"
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

    iput-object p1, p0, LU/P$a;->b:Ljava/lang/Object;

    iget p1, p0, LU/P$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/P$a;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LU/P;->a(LY0/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
