.class public final LQ/L;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/u0$b<",
        "LQ/D;",
        ">;",
        "LR/E<",
        "LM0/X0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LQ/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQ/L;->a:LQ/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/u0$b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p1

    return-object p1
.end method
