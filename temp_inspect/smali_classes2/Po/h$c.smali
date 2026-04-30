.class public final LPo/h$c;
.super LPo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LPo/h<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LPo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPo/c<",
            "TResponseT;",
            "LPo/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPo/x;Lno/e$a;LPo/f;LPo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/x;",
            "Lno/e$a;",
            "LPo/f<",
            "Lno/E;",
            "TResponseT;>;",
            "LPo/c<",
            "TResponseT;",
            "LPo/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LPo/h;-><init>(LPo/x;Lno/e$a;LPo/f;)V

    iput-object p4, p0, LPo/h$c;->d:LPo/c;

    return-void
.end method


# virtual methods
.method public final c(LPo/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPo/h$c;->d:LPo/c;

    invoke-interface {v0, p1}, LPo/c;->a(LPo/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPo/b;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lqm/d;

    :try_start_0
    new-instance v0, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LVn/j;-><init>(ILqm/d;)V

    new-instance v1, LPo/n;

    invoke-direct {v1, p1}, LPo/n;-><init>(LPo/b;)V

    invoke-virtual {v0, v1}, LVn/j;->H(Lzm/l;)V

    new-instance v1, LPo/o;

    invoke-direct {v1, v0}, LPo/o;-><init>(LVn/j;)V

    invoke-interface {p1, v1}, LPo/b;->e0(LPo/d;)V

    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, LPo/p;->a(Ljava/lang/Exception;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
