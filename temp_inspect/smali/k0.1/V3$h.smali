.class public final Lk0/V3$h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/V3;->b(LX/m;ZZLk0/U3;Lzm/a;LW/h;Lt0/j;I)V
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
    c = "androidx.compose.material.SwitchKt$SwitchImpl$1$1"
    f = "Switch.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LW/h;

.field public final synthetic c:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "LW/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW/h;LD0/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/h;",
            "LD0/q<",
            "LW/g;",
            ">;",
            "Lqm/d<",
            "-",
            "Lk0/V3$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/V3$h;->b:LW/h;

    iput-object p2, p0, Lk0/V3$h;->c:LD0/q;

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

    new-instance p1, Lk0/V3$h;

    iget-object v0, p0, Lk0/V3$h;->b:LW/h;

    iget-object v1, p0, Lk0/V3$h;->c:LD0/q;

    invoke-direct {p1, v0, v1, p2}, Lk0/V3$h;-><init>(LW/h;LD0/q;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/V3$h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/V3$h;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/V3$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/V3$h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/V3$h;->b:LW/h;

    invoke-interface {p1}, LW/h;->c()LYn/o0;

    move-result-object p1

    new-instance v1, Lk0/V3$h$a;

    iget-object v3, p0, Lk0/V3$h;->c:LD0/q;

    invoke-direct {v1, v3}, Lk0/V3$h$a;-><init>(LD0/q;)V

    iput v2, p0, Lk0/V3$h;->a:I

    invoke-virtual {p1, v1, p0}, LYn/o0;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    return-object v0
.end method
