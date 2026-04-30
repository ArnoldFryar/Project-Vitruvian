.class public final LGn/I;
.super LGn/x0;
.source "SourceFile"


# instance fields
.field public final A:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "LGn/E;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LFn/m;

.field public final c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LGn/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFn/m;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/m;",
            "Lzm/a<",
            "+",
            "LGn/E;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/x0;-><init>()V

    iput-object p1, p0, LGn/I;->b:LFn/m;

    iput-object p2, p0, LGn/I;->c:Lzm/a;

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LGn/I;->A:LFn/j;

    return-void
.end method


# virtual methods
.method public final Y0(LHn/f;)LGn/E;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/I;

    new-instance v1, LGn/H;

    invoke-direct {v1, p1, p0}, LGn/H;-><init>(LHn/f;LGn/I;)V

    iget-object p1, p0, LGn/I;->b:LFn/m;

    invoke-direct {v0, p1, v1}, LGn/I;-><init>(LFn/m;Lzm/a;)V

    return-object v0
.end method

.method public final a1()LGn/E;
    .locals 1

    iget-object v0, p0, LGn/I;->A:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/E;

    return-object v0
.end method

.method public final b1()Z
    .locals 3

    iget-object v0, p0, LGn/I;->A:LFn/j;

    check-cast v0, LFn/d$f;

    iget-object v1, v0, LFn/d$f;->c:Ljava/lang/Object;

    sget-object v2, LFn/d$l;->a:LFn/d$l;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LFn/d$f;->c:Ljava/lang/Object;

    sget-object v1, LFn/d$l;->b:LFn/d$l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
