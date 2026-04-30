.class public final Lao/t;
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
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqm/f;


# direct methods
.method public constructor <init>(Lzm/l;Ljava/lang/Object;Lqm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            "Lqm/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lao/t;->a:Lzm/l;

    iput-object p2, p0, Lao/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lao/t;->c:Lqm/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lao/t;->a:Lzm/l;

    iget-object v1, p0, Lao/t;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lao/t;->c:Lqm/f;

    invoke-static {v0, p1}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
