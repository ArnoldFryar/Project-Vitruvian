.class public final LPi/L0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPi/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/L0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LPi/L0;->a:LPi/L0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LS3/D;

    const-string v0, "$this$navDeepLink"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://app.vitruvian.me/completeProfile"

    iput-object v0, p1, LS3/D;->b:Ljava/lang/String;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
