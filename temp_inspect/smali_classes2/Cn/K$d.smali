.class public final synthetic LCn/K$d;
.super LAm/j;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/K;->h(LCn/K;Lkn/p;I)LQm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/j;",
        "Lzm/l<",
        "Lpn/b;",
        "Lpn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:LCn/K$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCn/K$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/j;-><init>(I)V

    sput-object v0, LCn/K$d;->G:LCn/K$d;

    return-void
.end method


# virtual methods
.method public final F()LHm/f;
    .locals 2

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, Lpn/b;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpn/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn/b;->f()Lpn/b;

    move-result-object p1

    return-object p1
.end method
