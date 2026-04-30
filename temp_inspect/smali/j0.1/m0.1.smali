.class public final Lj0/m0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LK0/F;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/g0;


# direct methods
.method public constructor <init>(Lj0/g0;)V
    .locals 0

    iput-object p1, p0, Lj0/m0;->a:Lj0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK0/F;

    invoke-interface {p1}, LK0/F;->d()Z

    move-result v0

    iget-object v1, p0, Lj0/m0;->a:Lj0/g0;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lj0/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lj0/g0;->i()V

    :cond_0
    invoke-interface {p1}, LK0/F;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, Lj0/g0;->i:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
