.class public final LOi/x;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQ/o<",
        "LS3/i;",
        ">;",
        "LQ/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LOi/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOi/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LOi/x;->a:LOi/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ/o;

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x15e

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object p1

    return-object p1
.end method
