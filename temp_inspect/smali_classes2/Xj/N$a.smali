.class public final LXj/N$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.common.data.ProgramRepository$categorizePrograms$2$1$1"
    f = "ProgramRepository.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxk/m;

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LXj/L;

.field public final synthetic D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/g;",
            ">;"
        }
    .end annotation
.end field

.field public a:LAm/B;

.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lxk/m;Ljava/util/List;LXj/L;Ljava/util/List;Ljava/util/List;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/m;",
            ">;",
            "Lxk/m;",
            "Ljava/util/List<",
            "Lxk/h;",
            ">;",
            "LXj/L;",
            "Ljava/util/List<",
            "Lxk/g;",
            ">;",
            "Ljava/util/List<",
            "Lxk/g;",
            ">;",
            "Lqm/d<",
            "-",
            "LXj/N$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/N$a;->c:Ljava/util/List;

    iput-object p2, p0, LXj/N$a;->A:Lxk/m;

    iput-object p3, p0, LXj/N$a;->B:Ljava/util/List;

    iput-object p4, p0, LXj/N$a;->C:LXj/L;

    iput-object p5, p0, LXj/N$a;->D:Ljava/util/List;

    iput-object p6, p0, LXj/N$a;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance p1, LXj/N$a;

    iget-object v5, p0, LXj/N$a;->D:Ljava/util/List;

    iget-object v6, p0, LXj/N$a;->E:Ljava/util/List;

    iget-object v1, p0, LXj/N$a;->c:Ljava/util/List;

    iget-object v2, p0, LXj/N$a;->A:Lxk/m;

    iget-object v3, p0, LXj/N$a;->B:Ljava/util/List;

    iget-object v4, p0, LXj/N$a;->C:LXj/L;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LXj/N$a;-><init>(Ljava/util/List;Lxk/m;Ljava/util/List;LXj/L;Ljava/util/List;Ljava/util/List;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/N$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/N$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/N$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/N$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LXj/N$a;->a:LAm/B;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LAm/B;

    invoke-direct {p1}, LAm/B;-><init>()V

    new-instance v1, LXj/N$a$a;

    iget-object v6, p0, LXj/N$a;->A:Lxk/m;

    iget-object v7, p0, LXj/N$a;->D:Ljava/util/List;

    iget-object v4, p0, LXj/N$a;->B:Ljava/util/List;

    iget-object v5, p0, LXj/N$a;->C:LXj/L;

    iget-object v9, p0, LXj/N$a;->E:Ljava/util/List;

    const/4 v10, 0x0

    move-object v3, v1

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, LXj/N$a$a;-><init>(Ljava/util/List;LXj/L;Lxk/m;Ljava/util/List;LAm/B;Ljava/util/List;Lqm/d;)V

    iput-object p1, p0, LXj/N$a;->a:LAm/B;

    iput v2, p0, LXj/N$a;->b:I

    invoke-static {v1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-boolean p1, v0, LAm/B;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LXj/N$a;->c:Ljava/util/List;

    iget-object v0, p0, LXj/N$a;->A:Lxk/m;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
