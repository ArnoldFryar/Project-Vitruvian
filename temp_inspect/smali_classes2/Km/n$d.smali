.class public final synthetic LKm/n$d;
.super LAm/j;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/n;->q(I)LQm/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/j;",
        "Lzm/p<",
        "LCn/y;",
        "Lkn/m;",
        "LQm/L;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:LKm/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKm/n$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/j;-><init>(I)V

    sput-object v0, LKm/n$d;->G:LKm/n$d;

    return-void
.end method


# virtual methods
.method public final F()LHm/f;
    .locals 2

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, LCn/y;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LCn/y;

    check-cast p2, Lkn/m;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LCn/y;->f(Lkn/m;)LEn/l;

    move-result-object p1

    return-object p1
.end method
