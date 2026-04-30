.class public final LQi/a$a$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/a$a;->m(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.onboarding.BaseOnboardingViewModel$OnboardingStateImpl$onProfilePictureSelected$1$1"
    f = "BaseOnboardingViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/graphics/Bitmap;

.field public a:LWi/m;

.field public b:I

.field public final synthetic c:LQi/a$a;


# direct methods
.method public constructor <init>(LQi/a$a;Landroid/graphics/Bitmap;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQi/a$a;",
            "Landroid/graphics/Bitmap;",
            "Lqm/d<",
            "-",
            "LQi/a$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQi/a$a$d;->c:LQi/a$a;

    iput-object p2, p0, LQi/a$a$d;->A:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LQi/a$a$d;

    iget-object v1, p0, LQi/a$a$d;->c:LQi/a$a;

    iget-object v2, p0, LQi/a$a$d;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p1}, LQi/a$a$d;-><init>(LQi/a$a;Landroid/graphics/Bitmap;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LQi/a$a$d;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQi/a$a$d;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LQi/a$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LQi/a$a$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQi/a$a$d;->a:LWi/m;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQi/a$a$d;->c:LQi/a$a;

    iget-object v1, p1, LQi/a$a;->a:LWi/m;

    iput-object v1, p0, LQi/a$a$d;->a:LWi/m;

    iput v2, p0, LQi/a$a$d;->b:I

    iget-object p1, p1, LQi/a$a;->k:LQi/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LQi/a$a$d;->A:Landroid/graphics/Bitmap;

    invoke-static {v2}, LNj/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iget-object p1, p1, LQi/K;->a:LXj/e0;

    const-string v3, "image/jpeg"

    invoke-virtual {p1, v2, v3, p0}, LXj/e0;->k([BLjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LWi/m;->a:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
