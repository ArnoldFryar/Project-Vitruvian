.class public final LGi/f0;
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
.field public final synthetic a:LGi/j0;

.field public final synthetic b:LGi/o;


# direct methods
.method public constructor <init>(LGi/j0;LGi/o;)V
    .locals 0

    iput-object p1, p0, LGi/f0;->a:LGi/j0;

    iput-object p2, p0, LGi/f0;->b:LGi/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGi/f0;->b:LGi/o;

    iget-object v0, v0, LGi/o;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LGi/f0;->a:LGi/j0;

    invoke-interface {v2, v0, v1}, LGi/j0;->c(Ljava/lang/String;LEi/O;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
