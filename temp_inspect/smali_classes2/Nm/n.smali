.class public final LNm/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lzn/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/B;


# direct methods
.method public constructor <init>(LTm/H;)V
    .locals 0

    iput-object p1, p0, LNm/n;->a:LQm/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNm/n;->a:LQm/B;

    sget-object v1, LNm/o;->i:Lpn/c;

    invoke-interface {v0, v1}, LQm/B;->Q0(Lpn/c;)LQm/I;

    move-result-object v0

    invoke-interface {v0}, LQm/I;->w()Lzn/i;

    move-result-object v0

    return-object v0
.end method
