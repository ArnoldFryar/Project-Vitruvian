.class public final LR/p0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/p0;->b(LR/n;LR/g;JLzm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LR/s;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.animation.core.SuspendAnimationKt"
    f = "SuspendAnimation.kt"
    l = {
        0xef,
        0x116
    }
    m = "animate"
.end annotation


# instance fields
.field public A:LAm/F;

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public a:LR/n;

.field public b:LR/g;

.field public c:Lzm/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LR/p0$a;->B:Ljava/lang/Object;

    iget p1, p0, LR/p0$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/p0$a;->C:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LR/p0;->b(LR/n;LR/g;JLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
