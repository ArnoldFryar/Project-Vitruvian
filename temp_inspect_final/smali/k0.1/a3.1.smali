.class public final Lk0/a3;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.material.SliderKt"
    f = "Slider.kt"
    l = {
        0x335
    }
    m = "awaitSlop-8vUncbI"
.end annotation


# instance fields
.field public a:LAm/C;

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
    .locals 3

    iput-object p1, p0, Lk0/a3;->b:Ljava/lang/Object;

    iget p1, p0, Lk0/a3;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/a3;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Lk0/P2;->h(LY0/c;JILqm/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
