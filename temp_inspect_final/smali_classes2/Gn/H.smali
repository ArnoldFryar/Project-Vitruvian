.class public final LGn/H;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LGn/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHn/f;

.field public final synthetic b:LGn/I;


# direct methods
.method public constructor <init>(LHn/f;LGn/I;)V
    .locals 0

    iput-object p1, p0, LGn/H;->a:LHn/f;

    iput-object p2, p0, LGn/H;->b:LGn/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGn/H;->b:LGn/I;

    iget-object v0, v0, LGn/I;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJn/h;

    iget-object v1, p0, LGn/H;->a:LHn/f;

    invoke-virtual {v1, v0}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object v0

    return-object v0
.end method
