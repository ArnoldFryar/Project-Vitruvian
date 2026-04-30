.class public final Lcom/vitruvian/app/ui/coaching/classes/G1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/T;


# direct methods
.method public constructor <init>(Lnk/T;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/G1;->a:Lnk/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/G1;->a:Lnk/T;

    invoke-interface {v0}, Lnk/T;->getPosition()J

    move-result-wide v1

    invoke-interface {v0}, Lnk/T;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v5, v3

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
