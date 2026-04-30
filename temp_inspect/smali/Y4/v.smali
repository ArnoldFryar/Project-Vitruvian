.class public final LY4/v;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Lqm/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$1"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lqm/d;

    new-instance p1, LY4/v;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lsm/i;-><init>(ILqm/d;)V

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LY4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
