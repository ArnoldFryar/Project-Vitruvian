.class public final LTm/G;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lpn/c;",
        "LQm/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/H;


# direct methods
.method public constructor <init>(LTm/H;)V
    .locals 0

    iput-object p1, p0, LTm/G;->a:LTm/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpn/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTm/G;->a:LTm/H;

    iget-object v1, v0, LTm/H;->C:LTm/K;

    iget-object v2, v0, LTm/H;->c:LFn/m;

    invoke-interface {v1, v0, p1, v2}, LTm/K;->a(LTm/H;Lpn/c;LFn/m;)LTm/A;

    move-result-object p1

    return-object p1
.end method
