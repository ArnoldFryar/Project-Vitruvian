.class public final LOi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOi/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LOi/m;

    sget-object v1, LPi/G;->a:LPi/G;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LPi/o;->a:LPi/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LPi/D1;->a:LPi/D1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LPi/l0;->a:LPi/l0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LPi/M;->a:LPi/M;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LOi/o;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(LS3/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOi/o$a;

    invoke-direct {v0, p0}, LOi/o$a;-><init>(LS3/l;)V

    invoke-virtual {p0, p1, v0}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    return-void
.end method
