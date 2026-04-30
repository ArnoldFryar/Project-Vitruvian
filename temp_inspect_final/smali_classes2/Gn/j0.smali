.class public final LGn/j0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LIn/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/i0;


# direct methods
.method public constructor <init>(LGn/i0;)V
    .locals 0

    iput-object p1, p0, LGn/j0;->a:LGn/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LIn/j;->V:LIn/j;

    iget-object v1, p0, LGn/j0;->a:LGn/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v0

    return-object v0
.end method
