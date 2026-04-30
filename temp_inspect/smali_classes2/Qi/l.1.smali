.class public final LQi/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/S;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQi/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQi/l;->a:LQi/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS3/S;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPi/G;->a:LPi/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPi/G;->c:Ljava/lang/String;

    sget-object v1, LQi/k;->a:LQi/k;

    invoke-virtual {p1, v0, v1}, LS3/S;->b(Ljava/lang/String;Lzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
