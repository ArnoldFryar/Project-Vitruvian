.class public final Lj0/g0$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/g0;-><init>(Lj0/C0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/g0;


# direct methods
.method public constructor <init>(Lj0/g0;)V
    .locals 0

    iput-object p1, p0, Lj0/g0$e;->a:Lj0/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lj0/g0$e;->a:Lj0/g0;

    invoke-virtual {v1, v0}, Lj0/g0;->n(Z)V

    iget-object v0, v1, Lj0/g0;->p:Lt0/y0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lj0/g0;->q:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
