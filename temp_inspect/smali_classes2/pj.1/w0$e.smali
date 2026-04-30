.class public final Lpj/w0$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/w0;->b(Ldk/e;Lzm/p;Lt0/j;I)V
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
    c = "com.vitruvian.app.ui.workouts.builder.WorkoutBuilderTooltipsKt$VolumeForcePickerTooltip$1"
    f = "WorkoutBuilderTooltips.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

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
            "Lpj/w0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/w0$e;->b:Ldk/e;

    iput-object p2, p0, Lpj/w0$e;->c:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Lpj/w0$e;

    iget-object v1, p0, Lpj/w0$e;->b:Ldk/e;

    iget-object v2, p0, Lpj/w0$e;->c:Lt0/q0;

    invoke-direct {v0, v1, v2, p2}, Lpj/w0$e;-><init>(Ldk/e;Lt0/q0;Lqm/d;)V

    iput-object p1, v0, Lpj/w0$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lpj/w0$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lpj/w0$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lpj/w0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj/w0$e;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v0, Lpj/w0$e$a;

    iget-object v1, p0, Lpj/w0$e;->b:Ldk/e;

    iget-object v2, p0, Lpj/w0$e;->c:Lt0/q0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpj/w0$e$a;-><init>(Ldk/e;Lt0/q0;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v0, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v0, Lpj/w0$e$b;

    invoke-direct {v0, v1, v2, v3}, Lpj/w0$e$b;-><init>(Ldk/e;Lt0/q0;Lqm/d;)V

    invoke-static {p1, v3, v3, v0, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
