.class public final Lj0/M;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x9e,
        0xb5
    }
    m = "mouseSelection"
.end annotation


# instance fields
.field public A:I

.field public a:LY0/c;

.field public b:Lj0/n;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0/M;->c:Ljava/lang/Object;

    iget p1, p0, Lj0/M;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/M;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lj0/T;->b(LY0/c;Lj0/n;Lj0/j;LY0/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
