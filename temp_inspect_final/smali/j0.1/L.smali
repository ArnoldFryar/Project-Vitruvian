.class public final Lj0/L;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x1a9
    }
    m = "awaitDown"
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

    iput-object p1, p0, Lj0/L;->b:Ljava/lang/Object;

    iget p1, p0, Lj0/L;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/L;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lj0/T;->a(LY0/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
