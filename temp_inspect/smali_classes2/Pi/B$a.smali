.class public final LPi/B$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LX/t;",
        "LS3/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPi/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/B$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LPi/B$a;->a:LPi/B$a;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/t;

    check-cast p2, LS3/i;

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$bottomSheet"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-virtual {p2}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p4, "category"

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p4, p3, p2}, LGj/g;->b(Ljava/lang/String;Ljava/lang/String;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
