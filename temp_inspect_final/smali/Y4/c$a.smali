.class public final LY4/c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:LY4/f;

.field public a:I

.field public final synthetic b:LY4/i;

.field public final synthetic c:LVn/q0;


# direct methods
.method public constructor <init>(LY4/i;LVn/q0;IILY4/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/i;",
            "LVn/q0;",
            "II",
            "LY4/f;",
            "Lqm/d<",
            "-",
            "LY4/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY4/c$a;->b:LY4/i;

    iput-object p2, p0, LY4/c$a;->c:LVn/q0;

    iput p3, p0, LY4/c$a;->A:I

    iput p4, p0, LY4/c$a;->B:I

    iput-object p5, p0, LY4/c$a;->C:LY4/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LY4/c$a;

    iget v4, p0, LY4/c$a;->B:I

    iget-object v5, p0, LY4/c$a;->C:LY4/f;

    iget-object v1, p0, LY4/c$a;->b:LY4/i;

    iget-object v2, p0, LY4/c$a;->c:LVn/q0;

    iget v3, p0, LY4/c$a;->A:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LY4/c$a;-><init>(LY4/i;LVn/q0;IILY4/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LY4/c$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LY4/c$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LY4/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LY4/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, LY4/c$a$a;->a:[I

    iget-object v1, p0, LY4/c$a;->b:LY4/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget v1, p0, LY4/c$a;->A:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, LY4/c$a;->c:LVn/q0;

    invoke-interface {p1}, LVn/q0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, LY4/c$a;->B:I

    :cond_4
    :goto_0
    iput v2, p0, LY4/c$a;->a:I

    iget-object p1, p0, LY4/c$a;->C:LY4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_5

    new-instance v3, LY4/d;

    invoke-direct {v3, p1, v1}, LY4/d;-><init>(LY4/f;I)V

    invoke-static {v3, p0}, LR/K;->a(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v3, LY4/e;

    invoke-direct {v3, p1, v1}, LY4/e;-><init>(LY4/f;I)V

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object p1

    invoke-interface {p1, v3, p0}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
