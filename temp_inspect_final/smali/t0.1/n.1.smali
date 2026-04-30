.class public final Lt0/n;
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
.field public final synthetic a:Lt0/k;

.field public final synthetic b:Lt0/k0;


# direct methods
.method public constructor <init>(Lt0/k;Lt0/k0;)V
    .locals 0

    iput-object p1, p0, Lt0/n;->a:Lt0/k;

    iput-object p2, p0, Lt0/n;->b:Lt0/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt0/n;->b:Lt0/k0;

    iget-object v1, v0, Lt0/k0;->a:Lt0/i0;

    iget-object v2, v0, Lt0/k0;->g:Lt0/C0;

    iget-object v0, v0, Lt0/k0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lt0/n;->a:Lt0/k;

    invoke-static {v3, v1, v2, v0}, Lt0/k;->N(Lt0/k;Lt0/i0;Lt0/C0;Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
