.class public final LMn/x;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LNm/k;",
        "LGn/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMn/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMn/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LMn/x;->a:LMn/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNm/k;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNm/k;->w()LGn/M;

    move-result-object p1

    const-string v0, "getUnitType(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
