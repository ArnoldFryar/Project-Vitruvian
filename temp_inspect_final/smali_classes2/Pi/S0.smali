.class public final LPi/S0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LS3/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/N;


# direct methods
.method public constructor <init>(LS3/N;)V
    .locals 0

    iput-object p1, p0, LPi/S0;->a:LS3/N;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS3/i;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "id"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LPi/S0;->a:LS3/N;

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Lcom/vitruvian/app/ui/coaching/programs/J;->d(LS3/l;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
