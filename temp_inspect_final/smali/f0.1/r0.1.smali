.class public final Lf0/r0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/x0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/s;


# direct methods
.method public constructor <init>(Lb1/s;)V
    .locals 0

    iput-object p1, p0, Lf0/r0;->a:Lb1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM0/x0;

    iget-object p1, p1, LM0/x0;->a:[F

    iget-object v0, p0, Lf0/r0;->a:Lb1/s;

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lb1/s;->Z(Lb1/s;[F)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
