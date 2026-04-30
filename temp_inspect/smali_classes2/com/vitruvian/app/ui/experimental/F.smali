.class public final Lcom/vitruvian/app/ui/experimental/F;
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
.field public final synthetic a:Lmj/e;


# direct methods
.method public constructor <init>(Lmj/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/F;->a:Lmj/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmj/a;->a:Lmj/a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/F;->a:Lmj/e;

    iget-object v1, v1, Lmj/e;->b:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
