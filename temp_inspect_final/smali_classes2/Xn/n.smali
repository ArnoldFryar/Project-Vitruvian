.class public final LXn/n;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public A:I

.field public a:LXn/r;

.field public b:Lzm/a;

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

    iput-object p1, p0, LXn/n;->c:Ljava/lang/Object;

    iget p1, p0, LXn/n;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXn/n;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LXn/p;->a(LXn/r;LFk/p$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
