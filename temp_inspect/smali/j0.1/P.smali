.class public final Lj0/P;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x7c,
        0x80
    }
    m = "touchSelection"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public a:LY0/c;

.field public b:Lf0/l0;

.field public c:LY0/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0/P;->A:Ljava/lang/Object;

    iget p1, p0, Lj0/P;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/P;->B:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lj0/T;->c(LY0/c;Lf0/l0;LY0/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
