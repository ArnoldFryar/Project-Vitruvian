.class public final LPm/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LGn/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/m;

.field public final synthetic b:LFn/m;


# direct methods
.method public constructor <init>(LPm/m;LFn/m;)V
    .locals 0

    iput-object p1, p0, LPm/n;->a:LPm/m;

    iput-object p2, p0, LPm/n;->b:LFn/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LPm/n;->a:LPm/m;

    invoke-virtual {v0}, LPm/m;->g()LPm/h$b;

    move-result-object v1

    iget-object v1, v1, LPm/h$b;->a:LQm/B;

    sget-object v2, LPm/f;->d:LPm/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LPm/f;->h:Lpn/b;

    new-instance v3, LQm/D;

    invoke-virtual {v0}, LPm/m;->g()LPm/h$b;

    move-result-object v0

    iget-object v0, v0, LPm/h$b;->a:LQm/B;

    iget-object v4, p0, LPm/n;->b:LFn/m;

    invoke-direct {v3, v4, v0}, LQm/D;-><init>(LFn/m;LQm/B;)V

    invoke-static {v1, v2, v3}, LQm/u;->c(LQm/B;Lpn/b;LQm/D;)LQm/e;

    move-result-object v0

    invoke-interface {v0}, LQm/e;->z()LGn/M;

    move-result-object v0

    return-object v0
.end method
