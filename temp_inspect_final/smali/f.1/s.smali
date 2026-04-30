.class public final Lf/s;
.super Le/q;
.source "SourceFile"


# instance fields
.field public d:Lf/n;

.field public final synthetic e:LVn/F;

.field public final synthetic f:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/p<",
            "LYn/i<",
            "Le/b;",
            ">;",
            "Lqm/d<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLVn/F;Lt0/q0;)V
    .locals 0

    iput-object p2, p0, Lf/s;->e:LVn/F;

    iput-object p3, p0, Lf/s;->f:Lt0/y1;

    invoke-direct {p0, p1}, Le/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/s;->d:Lf/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/n;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lf/s;->d:Lf/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lf/n;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lf/n;->a()V

    iput-object v1, p0, Lf/s;->d:Lf/n;

    :cond_0
    iget-object v0, p0, Lf/s;->d:Lf/n;

    if-nez v0, :cond_1

    new-instance v0, Lf/n;

    iget-object v2, p0, Lf/s;->f:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm/p;

    iget-object v3, p0, Lf/s;->e:LVn/F;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lf/n;-><init>(LVn/F;ZLzm/p;)V

    iput-object v0, p0, Lf/s;->d:Lf/n;

    :cond_1
    iget-object v0, p0, Lf/s;->d:Lf/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf/n;->b:LXn/b;

    invoke-virtual {v0, v1}, LXn/b;->o(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method public final c(Le/b;)V
    .locals 1

    invoke-super {p0, p1}, Le/q;->c(Le/b;)V

    iget-object v0, p0, Lf/s;->d:Lf/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/n;->b:LXn/b;

    invoke-interface {v0, p1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Le/b;)V
    .locals 3

    invoke-super {p0, p1}, Le/q;->d(Le/b;)V

    iget-object p1, p0, Lf/s;->d:Lf/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/n;->a()V

    :cond_0
    new-instance p1, Lf/n;

    iget-object v0, p0, Lf/s;->f:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/p;

    iget-object v1, p0, Lf/s;->e:LVn/F;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lf/n;-><init>(LVn/F;ZLzm/p;)V

    iput-object p1, p0, Lf/s;->d:Lf/n;

    return-void
.end method
