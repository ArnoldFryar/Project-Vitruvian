.class public final Lqj/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Double;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLzm/l;)V
    .locals 0

    iput-wide p1, p0, Lqj/r;->a:D

    iput-wide p3, p0, Lqj/r;->b:D

    iput-object p5, p0, Lqj/r;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x7

    int-to-double v0, v0

    iget-wide v2, p0, Lqj/r;->a:D

    cmpg-double v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lqj/r;->b:D

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lqj/r;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
