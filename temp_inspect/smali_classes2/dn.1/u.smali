.class public final Ldn/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lzn/i;",
        "Ljava/util/Collection<",
        "+",
        "LQm/L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpn/f;


# direct methods
.method public constructor <init>(Lpn/f;)V
    .locals 0

    iput-object p1, p0, Ldn/u;->a:Lpn/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzn/i;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYm/c;->B:LYm/c;

    iget-object v1, p0, Ldn/u;->a:Lpn/f;

    invoke-interface {p1, v1, v0}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
