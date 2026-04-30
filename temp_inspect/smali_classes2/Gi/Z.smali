.class public final LGi/Z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGi/q0;

.field public final synthetic b:LGi/j0;


# direct methods
.method public constructor <init>(LGi/q0;LGi/j0;)V
    .locals 0

    iput-object p1, p0, LGi/Z;->a:LGi/q0;

    iput-object p2, p0, LGi/Z;->b:LGi/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LGi/Z;->a:LGi/q0;

    iget-boolean v1, v0, LGi/q0;->g:Z

    iget-object v0, v0, LGi/q0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, LGi/Z;->b:LGi/j0;

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v2}, LGi/j0;->c(Ljava/lang/String;LEi/O;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0, v2}, LGi/j0;->k(Ljava/lang/String;LEi/O;)V

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
