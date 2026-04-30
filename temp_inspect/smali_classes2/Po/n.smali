.class public final LPo/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPo/b;


# direct methods
.method public constructor <init>(LPo/b;)V
    .locals 0

    iput-object p1, p0, LPo/n;->a:LPo/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LPo/n;->a:LPo/b;

    invoke-interface {p1}, LPo/b;->cancel()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
