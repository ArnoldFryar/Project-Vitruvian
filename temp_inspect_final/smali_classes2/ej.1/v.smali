.class public final Lej/v;
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
.field public final synthetic a:Lej/F;


# direct methods
.method public constructor <init>(Lej/F;)V
    .locals 0

    iput-object p1, p0, Lej/v;->a:Lej/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lej/v;->a:Lej/F;

    invoke-interface {v0}, Lej/F;->i()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
