.class public final LMn/u;
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
.field public static final a:LMn/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMn/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LMn/u;->a:LMn/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNm/k;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/l;->C:LNm/l;

    invoke-virtual {p1, v0}, LNm/k;->s(LNm/l;)LGn/M;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x40

    invoke-static {p1}, LNm/k;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
