.class public final Lao/C$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LVn/J0<",
        "*>;",
        "Lqm/f$a;",
        "LVn/J0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lao/C$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao/C$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lao/C$b;->a:Lao/C$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/J0;

    check-cast p2, Lqm/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, LVn/J0;

    if-eqz p1, :cond_1

    check-cast p2, LVn/J0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
