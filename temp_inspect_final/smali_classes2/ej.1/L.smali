.class public final Lej/L;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lej/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lej/L;->a:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lej/L;->a:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->n:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/Q;

    return-object v0
.end method
