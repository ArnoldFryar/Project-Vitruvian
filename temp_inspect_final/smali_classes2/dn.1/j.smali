.class public final Ldn/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lpn/f;",
        "Ljava/util/Collection<",
        "+",
        "LQm/Q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/k;


# direct methods
.method public constructor <init>(Ldn/k;)V
    .locals 0

    iput-object p1, p0, Ldn/j;->a:Ldn/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpn/f;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/j;->a:Ldn/k;

    invoke-static {v0, p1}, Ldn/k;->w(Ldn/k;Lpn/f;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
