.class public final Lej/y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/String;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lej/F;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lej/F;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lej/y;->a:Lej/F;

    iput-object p2, p0, Lej/y;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lej/y;->a:Lej/F;

    iget-object v1, p0, Lej/y;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lej/F;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
