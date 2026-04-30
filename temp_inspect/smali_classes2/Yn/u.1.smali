.class public final LYn/u;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

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

    iput-object p1, p0, LYn/u;->b:Ljava/lang/Object;

    iget p1, p0, LYn/u;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/u;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LA0/c;->b(LYn/D0;Lzm/q;Ljava/lang/Throwable;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
