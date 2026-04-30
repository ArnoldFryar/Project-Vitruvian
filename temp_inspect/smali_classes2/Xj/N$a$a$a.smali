.class public final LXj/N$a$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/N$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.common.data.ProgramRepository$categorizePrograms$2$1$1$1$1$1"
    f = "ProgramRepository.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxk/h;

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LAm/B;

.field public final synthetic D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/g;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LXj/L;

.field public final synthetic c:Lxk/m;


# direct methods
.method public constructor <init>(LXj/L;Lxk/m;Lxk/h;Ljava/util/List;LAm/B;Ljava/util/List;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/L;",
            "Lxk/m;",
            "Lxk/h;",
            "Ljava/util/List<",
            "Lxk/g;",
            ">;",
            "LAm/B;",
            "Ljava/util/List<",
            "Lxk/g;",
            ">;",
            "Lqm/d<",
            "-",
            "LXj/N$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/N$a$a$a;->b:LXj/L;

    iput-object p2, p0, LXj/N$a$a$a;->c:Lxk/m;

    iput-object p3, p0, LXj/N$a$a$a;->A:Lxk/h;

    iput-object p4, p0, LXj/N$a$a$a;->B:Ljava/util/List;

    iput-object p5, p0, LXj/N$a$a$a;->C:LAm/B;

    iput-object p6, p0, LXj/N$a$a$a;->D:Ljava/util/List;

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

    new-instance p1, LXj/N$a$a$a;

    iget-object v5, p0, LXj/N$a$a$a;->C:LAm/B;

    iget-object v6, p0, LXj/N$a$a$a;->D:Ljava/util/List;

    iget-object v1, p0, LXj/N$a$a$a;->b:LXj/L;

    iget-object v2, p0, LXj/N$a$a$a;->c:Lxk/m;

    iget-object v3, p0, LXj/N$a$a$a;->A:Lxk/h;

    iget-object v4, p0, LXj/N$a$a$a;->B:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LXj/N$a$a$a;-><init>(LXj/L;Lxk/m;Lxk/h;Ljava/util/List;LAm/B;Ljava/util/List;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/N$a$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/N$a$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/N$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/N$a$a$a;->a:I

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

    iget-object p1, p0, LXj/N$a$a$a;->c:Lxk/m;

    iget-object p1, p1, Lxk/m;->a:Ljava/lang/String;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iput v2, p0, LXj/N$a$a$a;->a:I

    iget-object v1, p0, LXj/N$a$a$a;->b:LXj/L;

    invoke-virtual {v1, p1, p0}, LXj/L;->f(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lxk/m;

    new-instance v0, Lxk/g;

    iget-object v1, p0, LXj/N$a$a$a;->A:Lxk/h;

    invoke-direct {v0, p1, v1}, Lxk/g;-><init>(Lxk/m;Lxk/h;)V

    iget-boolean p1, v0, Lxk/g;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LXj/N$a$a$a;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, LXj/N$a$a$a;->C:LAm/B;

    iput-boolean v2, p1, LAm/B;->a:Z

    iget-object p1, p0, LXj/N$a$a$a;->D:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
