.class public final LHn/j$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHn/j;-><init>(LGn/l0;Lzm/a;LHn/j;LQm/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LGn/v0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHn/j;


# direct methods
.method public constructor <init>(LHn/j;)V
    .locals 0

    iput-object p1, p0, LHn/j$a;->a:LHn/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHn/j$a;->a:LHn/j;

    iget-object v0, v0, LHn/j;->b:Lzm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
