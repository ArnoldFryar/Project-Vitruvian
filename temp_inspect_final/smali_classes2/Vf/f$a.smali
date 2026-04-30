.class public final LVf/f$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LVn/q0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.iteratehq.iterate.view.SurveyView$setupView$2$3$1"
    f = "SurveyView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAm/F;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LVf/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVf/f$a;->b:LAm/F;

    iput-object p2, p0, LVf/f$a;->c:Ljava/lang/String;

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

    new-instance v0, LVf/f$a;

    iget-object v1, p0, LVf/f$a;->b:LAm/F;

    iget-object v2, p0, LVf/f$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LVf/f$a;-><init>(LAm/F;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, LVf/f$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LVf/f$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LVf/f$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LVf/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LVf/f$a;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v1, LVf/f$a$a;

    iget-object v2, p0, LVf/f$a;->c:Ljava/lang/String;

    iget-object v3, p0, LVf/f$a;->b:LAm/F;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LVf/f$a$a;-><init>(LAm/F;Ljava/lang/String;Lqm/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v4, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    return-object p1
.end method
