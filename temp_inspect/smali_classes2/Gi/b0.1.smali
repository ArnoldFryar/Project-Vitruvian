.class public final LGi/b0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGi/j0;


# direct methods
.method public constructor <init>(LGi/j0;)V
    .locals 0

    iput-object p1, p0, LGi/b0;->a:LGi/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "routineId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LGi/b0;->a:LGi/j0;

    if-eqz p2, :cond_0

    invoke-interface {v1, p1, v0}, LGi/j0;->c(Ljava/lang/String;LEi/O;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, v0}, LGi/j0;->k(Ljava/lang/String;LEi/O;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
