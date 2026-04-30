.class public final LXn/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LXn/b;Ldo/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LXn/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ldo/h<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LXn/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LXn/c;->b:LXn/b;

    iput-object p3, p0, LXn/c;->c:Ldo/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LXn/e;->l:LQe/I;

    iget-object v0, p0, LXn/c;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, LXn/c;->b:LXn/b;

    iget-object p1, p1, LXn/b;->b:Lzm/l;

    iget-object v1, p0, LXn/c;->c:Ldo/h;

    invoke-interface {v1}, Ldo/h;->getContext()Lqm/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
