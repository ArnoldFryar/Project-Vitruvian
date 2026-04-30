.class public final Ldn/w;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGn/E;",
        "LQm/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldn/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ldn/w;->a:Ldn/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGn/E;

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p1

    instance-of v0, p1, LQm/e;

    if-eqz v0, :cond_0

    check-cast p1, LQm/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
