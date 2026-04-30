.class public final LVj/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lzk/g;",
        "Lkm/l<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lzk/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk/d;


# direct methods
.method public constructor <init>(Lzk/d;)V
    .locals 0

    iput-object p1, p0, LVj/r;->a:Lzk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzk/g;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkm/l;

    iget-object v1, p0, LVj/r;->a:Lzk/d;

    iget-object v1, v1, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
