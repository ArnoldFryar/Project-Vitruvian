.class public final LKn/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGn/v0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKn/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LKn/b;->a:LKn/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LGn/v0;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LQm/W;

    if-nez v1, :cond_0

    instance-of p1, p1, LQm/X;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
