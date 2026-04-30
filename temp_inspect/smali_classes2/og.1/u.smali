.class public final Log/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LE/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/v<",
            "Landroidx/media3/common/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/v<",
            "Landroidx/media3/common/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Log/u;->a:Log/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Log/u;->a:Log/v;

    iget-object v1, v0, Log/j;->f:Log/q;

    const-string v2, "collector"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    iget-object v0, v0, Log/j;->c:Lig/b;

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
