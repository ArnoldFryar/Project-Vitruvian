.class public final Lni/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQj/y<",
        "Ljava/lang/String;",
        ">;",
        "Lni/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lni/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lni/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lni/o;->a:Lni/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQj/y;

    const-string v0, "$this$register"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lni/n;

    invoke-direct {v0, p1}, Lni/n;-><init>(LQj/y;)V

    return-object v0
.end method
