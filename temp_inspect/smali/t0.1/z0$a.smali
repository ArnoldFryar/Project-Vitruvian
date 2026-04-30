.class public final Lt0/z0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/z0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation


# instance fields
.field public final synthetic A:Lt0/z0;

.field public B:I

.field public a:Lt0/z0;

.field public b:Lzm/l;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/z0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/z0;",
            "Lqm/d<",
            "-",
            "Lt0/z0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/z0$a;->A:Lt0/z0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/z0$a;->c:Ljava/lang/Object;

    iget p1, p0, Lt0/z0$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/z0$a;->B:I

    iget-object p1, p0, Lt0/z0$a;->A:Lt0/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt0/z0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
