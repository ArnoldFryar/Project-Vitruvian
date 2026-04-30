.class public final LVn/A;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lqm/f$a;",
        "LVn/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVn/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVn/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LVn/A;->a:LVn/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/f$a;

    instance-of v0, p1, LVn/B;

    if-eqz v0, :cond_0

    check-cast p1, LVn/B;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
