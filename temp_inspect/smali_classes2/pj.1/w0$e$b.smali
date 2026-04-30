.class public final Lpj/w0$e$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/w0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.vitruvian.app.ui.workouts.builder.WorkoutBuilderTooltipsKt$VolumeForcePickerTooltip$1$2"
    f = "WorkoutBuilderTooltips.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldk/e;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/e;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "Lpj/w0$e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/w0$e$b;->b:Ldk/e;

    iput-object p2, p0, Lpj/w0$e$b;->c:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lpj/w0$e$b;

    iget-object v0, p0, Lpj/w0$e$b;->b:Ldk/e;

    iget-object v1, p0, Lpj/w0$e$b;->c:Lt0/q0;

    invoke-direct {p1, v0, v1, p2}, Lpj/w0$e$b;-><init>(Ldk/e;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lpj/w0$e$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lpj/w0$e$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lpj/w0$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lpj/w0$e$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lpj/w0$e$b$a;

    iget-object v1, p0, Lpj/w0$e$b;->b:Ldk/e;

    invoke-direct {p1, v1}, Lpj/w0$e$b$a;-><init>(Ldk/e;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    invoke-static {p1, v2}, LE6/F;->s(LYn/i;I)LYn/A;

    move-result-object p1

    new-instance v1, Lpj/w0$e$b$b;

    iget-object v3, p0, Lpj/w0$e$b;->c:Lt0/q0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lpj/w0$e$b$b;-><init>(Lt0/q0;Lqm/d;)V

    new-instance v5, LYn/H;

    invoke-direct {v5, v1, p1}, LYn/H;-><init>(Lzm/p;LYn/i;)V

    new-instance p1, Lpj/w0$e$b$c;

    invoke-direct {p1, v3, v4}, Lpj/w0$e$b$c;-><init>(Lt0/q0;Lqm/d;)V

    new-instance v1, Lpj/w0$k;

    invoke-direct {v1, p1}, Lpj/w0$k;-><init>(Lpj/w0$e$b$c;)V

    iput v2, p0, Lpj/w0$e$b;->a:I

    invoke-virtual {v5, v1, p0}, LYn/H;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
