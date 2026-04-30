.class public final LPm/p;
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
.field public final synthetic a:LPm/m;


# direct methods
.method public constructor <init>(LPm/m;)V
    .locals 0

    iput-object p1, p0, LPm/p;->a:LPm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPm/p;->a:LPm/m;

    iget-object v0, v0, LPm/m;->a:LQm/B;

    invoke-interface {v0}, LQm/B;->u()LNm/k;

    move-result-object v0

    invoke-virtual {v0}, LNm/k;->e()LGn/M;

    move-result-object v0

    const-string v1, "getAnyType(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
