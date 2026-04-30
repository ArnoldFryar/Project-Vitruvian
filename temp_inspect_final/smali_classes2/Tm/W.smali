.class public final LTm/W;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LQm/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/X$a;


# direct methods
.method public constructor <init>(LTm/X$a;)V
    .locals 0

    iput-object p1, p0, LTm/W;->a:LTm/X$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTm/W;->a:LTm/X$a;

    iget-object v0, v0, LTm/X$a;->I:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
