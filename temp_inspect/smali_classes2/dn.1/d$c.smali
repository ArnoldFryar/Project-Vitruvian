.class public final Ldn/d$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/d;-><init>(Ly9/a;Lgn/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LGn/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/d;


# direct methods
.method public constructor <init>(Ldn/d;)V
    .locals 0

    iput-object p1, p0, Ldn/d$c;->a:Ldn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldn/d$c;->a:Ldn/d;

    invoke-virtual {v0}, Ldn/d;->d()Lpn/c;

    move-result-object v1

    iget-object v2, v0, Ldn/d;->b:Lgn/a;

    if-nez v1, :cond_0

    sget-object v0, LIn/j;->b0:LIn/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ldn/d;->a:Ly9/a;

    invoke-virtual {v0}, Ly9/a;->i()LQm/B;

    move-result-object v3

    invoke-interface {v3}, LQm/B;->u()LNm/k;

    move-result-object v3

    invoke-static {v1, v3}, LPm/d;->b(Lpn/c;LNm/k;)LQm/e;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lgn/a;->B()LWm/r;

    move-result-object v2

    iget-object v3, v0, Ly9/a;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcn/c;

    iget-object v4, v4, Lcn/c;->k:Lcn/h;

    invoke-interface {v4, v2}, Lcn/h;->a(Lgn/g;)LQm/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ly9/a;->i()LQm/B;

    move-result-object v0

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    check-cast v3, Lcn/c;

    iget-object v2, v3, Lcn/c;->d:Lin/l;

    invoke-virtual {v2}, Lin/l;->c()LCn/l;

    move-result-object v2

    iget-object v2, v2, LCn/l;->k:LQm/D;

    invoke-static {v0, v1, v2}, LQm/u;->c(LQm/B;Lpn/b;LQm/D;)LQm/e;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    invoke-interface {v3}, LQm/e;->z()LGn/M;

    move-result-object v0

    :goto_1
    return-object v0
.end method
