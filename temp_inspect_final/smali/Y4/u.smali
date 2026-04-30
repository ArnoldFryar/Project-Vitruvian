.class public final LY4/u;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt"
    f = "rememberLottieComposition.kt"
    l = {
        0x7d,
        0x7e,
        0x7f
    }
    m = "lottieComposition"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LY4/u;->B:Ljava/lang/Object;

    iget p1, p0, LY4/u;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY4/u;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LIe/d;->a(Landroid/content/Context;LY4/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
