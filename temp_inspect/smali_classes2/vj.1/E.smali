.class public final Lvj/E;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LY0/E;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.exercise.tabs.WorkoutTabKt$xyDragWithSnapping$1$1"
    f = "WorkoutTab.kt"
    l = {
        0x3f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:J

.field public final synthetic C:LVn/F;

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/g;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Ljava/util/List;JLVn/F;Lzm/l;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "LL0/c;",
            ">;",
            "Ljava/util/List<",
            "Lvj/a;",
            ">;J",
            "LVn/F;",
            "Lzm/l<",
            "-",
            "Lnj/g;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lvj/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/E;->c:Lt0/y1;

    iput-object p2, p0, Lvj/E;->A:Ljava/util/List;

    iput-wide p3, p0, Lvj/E;->B:J

    iput-object p5, p0, Lvj/E;->C:LVn/F;

    iput-object p6, p0, Lvj/E;->D:Lzm/l;

    iput-object p7, p0, Lvj/E;->E:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 10
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

    new-instance v9, Lvj/E;

    iget-object v6, p0, Lvj/E;->D:Lzm/l;

    iget-object v7, p0, Lvj/E;->E:Lzm/l;

    iget-object v1, p0, Lvj/E;->c:Lt0/y1;

    iget-object v2, p0, Lvj/E;->A:Ljava/util/List;

    iget-wide v3, p0, Lvj/E;->B:J

    iget-object v5, p0, Lvj/E;->C:LVn/F;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lvj/E;-><init>(Lt0/y1;Ljava/util/List;JLVn/F;Lzm/l;Lzm/l;Lqm/d;)V

    iput-object p1, v9, Lvj/E;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvj/E;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvj/E;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lvj/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lvj/E;->a:I

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

    iget-object p1, p0, Lvj/E;->b:Ljava/lang/Object;

    check-cast p1, LY0/E;

    new-instance v1, Lvj/E$a;

    iget-wide v7, p0, Lvj/E;->B:J

    iget-object v9, p0, Lvj/E;->C:LVn/F;

    iget-object v4, p0, Lvj/E;->c:Lt0/y1;

    iget-object v6, p0, Lvj/E;->A:Ljava/util/List;

    iget-object v10, p0, Lvj/E;->D:Lzm/l;

    iget-object v11, p0, Lvj/E;->E:Lzm/l;

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lvj/E$a;-><init>(Lt0/y1;LY0/E;Ljava/util/List;JLVn/F;Lzm/l;Lzm/l;)V

    new-instance v3, Lvj/E$b;

    iget-object v4, p0, Lvj/E;->E:Lzm/l;

    iget-object v5, p0, Lvj/E;->c:Lt0/y1;

    invoke-direct {v3, v5, v4}, Lvj/E$b;-><init>(Lt0/y1;Lzm/l;)V

    iput v2, p0, Lvj/E;->a:I

    const/4 v2, 0x5

    invoke-static {p1, v1, v3, p0, v2}, LU/x;->c(LY0/E;Lvj/E$a;Lzm/p;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
