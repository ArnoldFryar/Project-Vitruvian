.class public final Lnj/A0;
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
.field public final synthetic a:Lt0/n0;


# direct methods
.method public constructor <init>(Lt0/n0;)V
    .locals 0

    iput-object p1, p0, Lnj/A0;->a:Lt0/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnj/w0;->a:Ljava/util/List;

    iget-object v0, p0, Lnj/A0;->a:Lt0/n0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
