.class public Lao/x;
.super LVn/a;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVn/a<",
        "TT;>;",
        "Lsm/d;"
    }
.end annotation


# instance fields
.field public final A:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/d;Lqm/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LVn/a;-><init>(Lqm/f;Z)V

    iput-object p1, p0, Lao/x;->A:Lqm/d;

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lao/x;->A:Lqm/d;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-static {p1}, LD2/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lao/j;->a(Lqm/d;Ljava/lang/Object;Lzm/l;)V

    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lao/x;->A:Lqm/d;

    invoke-static {p1}, LD2/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lsm/d;
    .locals 2

    iget-object v0, p0, Lao/x;->A:Lqm/d;

    instance-of v1, v0, Lsm/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsm/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
