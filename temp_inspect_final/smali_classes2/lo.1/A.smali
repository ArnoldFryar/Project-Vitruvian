.class public final Llo/A;
.super Llo/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lko/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lko/b;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko/b;",
            "Lzm/l<",
            "-",
            "Lko/i;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llo/c;-><init>(Lko/b;Lzm/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llo/A;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final T(Lho/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lko/i;
    .locals 2

    new-instance v0, Lko/c;

    iget-object v1, p0, Llo/A;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final V(Ljava/lang/String;Lko/i;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Llo/A;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
