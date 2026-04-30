.class public final LYn/Q;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation


# instance fields
.field public A:I

.field public a:LAm/F;

.field public b:LYn/O;

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

    iput-object p1, p0, LYn/Q;->c:Ljava/lang/Object;

    iget p1, p0, LYn/Q;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/Q;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
