.class public final Lk0/c3$a$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$2"
    f = "Slider.kt"
    l = {
        0x410
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LW/a;

.field public a:I

.field public final synthetic b:Lk0/j2;

.field public final synthetic c:LAm/B;


# direct methods
.method public constructor <init>(Lk0/j2;LAm/B;LW/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j2;",
            "LAm/B;",
            "LW/a;",
            "Lqm/d<",
            "-",
            "Lk0/c3$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/c3$a$a$a;->b:Lk0/j2;

    iput-object p2, p0, Lk0/c3$a$a$a;->c:LAm/B;

    iput-object p3, p0, Lk0/c3$a$a$a;->A:LW/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lk0/c3$a$a$a;

    iget-object v0, p0, Lk0/c3$a$a$a;->c:LAm/B;

    iget-object v1, p0, Lk0/c3$a$a$a;->A:LW/a;

    iget-object v2, p0, Lk0/c3$a$a$a;->b:Lk0/j2;

    invoke-direct {p1, v2, v0, v1, p2}, Lk0/c3$a$a$a;-><init>(Lk0/j2;LAm/B;LW/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/c3$a$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/c3$a$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/c3$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/c3$a$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/c3$a$a$a;->c:LAm/B;

    iget-boolean p1, p1, LAm/B;->a:Z

    iget-object v1, p0, Lk0/c3$a$a$a;->b:Lk0/j2;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lk0/j2;->a:LW/i;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lk0/j2;->b:LW/i;

    :goto_0
    iput v2, p0, Lk0/c3$a$a$a;->a:I

    iget-object v1, p0, Lk0/c3$a$a$a;->A:LW/a;

    invoke-interface {p1, v1, p0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
