.class public final synthetic LWm/q;
.super LAm/j;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/j;",
        "Lzm/l<",
        "Ljava/lang/reflect/Method;",
        "LWm/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:LWm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWm/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/j;-><init>(I)V

    sput-object v0, LWm/q;->G:LWm/q;

    return-void
.end method


# virtual methods
.method public final F()LHm/f;
    .locals 2

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, LWm/A;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Method;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Method;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWm/A;

    invoke-direct {v0, p1}, LWm/A;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method
