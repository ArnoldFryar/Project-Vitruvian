.class public final Lj0/l0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lb1/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/g0;


# direct methods
.method public constructor <init>(Lj0/g0;)V
    .locals 0

    iput-object p1, p0, Lj0/l0;->a:Lj0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb1/s;

    iget-object v0, p0, Lj0/l0;->a:Lj0/g0;

    iput-object p1, v0, Lj0/g0;->k:Lb1/s;

    invoke-virtual {v0}, Lj0/g0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj0/g0;->e()Lj0/v;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Lb1/s;->z(J)J

    move-result-wide v1

    new-instance p1, LL0/c;

    invoke-direct {p1, v1, v2}, LL0/c;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lj0/g0;->j:LL0/c;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lj0/g0;->j:LL0/c;

    invoke-virtual {v0}, Lj0/g0;->o()V

    invoke-virtual {v0}, Lj0/g0;->q()V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
