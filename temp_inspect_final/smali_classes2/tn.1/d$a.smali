.class public final Ltn/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/d;->a(LGn/l0;LQm/X;)LGn/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LGn/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/l0;


# direct methods
.method public constructor <init>(LGn/l0;)V
    .locals 0

    iput-object p1, p0, Ltn/d$a;->a:LGn/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltn/d$a;->a:LGn/l0;

    invoke-interface {v0}, LGn/l0;->b()LGn/E;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
