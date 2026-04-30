.class public final LEk/Q;
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
    c = "com.vitruvian.formtrainer.RetryKt"
    f = "retry.kt"
    l = {
        0xd,
        0x11
    }
    m = "retry"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public a:Lzm/l;

.field public b:Lzm/p;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEk/Q;->B:Ljava/lang/Object;

    iget p1, p0, LEk/Q;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEk/Q;->C:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LEk/S;->l(LEk/D;LEk/E;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
