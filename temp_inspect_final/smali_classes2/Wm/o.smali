.class public final LWm/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Lpn/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWm/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWm/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LWm/o;->a:LWm/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpn/f;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    :cond_1
    return-object v1
.end method
