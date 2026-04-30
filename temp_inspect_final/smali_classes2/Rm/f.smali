.class public final LRm/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/B;",
        "LGn/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNm/k;


# direct methods
.method public constructor <init>(LNm/k;)V
    .locals 0

    iput-object p1, p0, LRm/f;->a:LNm/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQm/B;

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/B;->u()LNm/k;

    move-result-object p1

    sget-object v0, LGn/w0;->c:LGn/w0;

    iget-object v0, p0, LRm/f;->a:LNm/k;

    invoke-virtual {v0}, LNm/k;->u()LGn/M;

    move-result-object v0

    invoke-virtual {p1, v0}, LNm/k;->g(LGn/v0;)LGn/M;

    move-result-object p1

    return-object p1
.end method
