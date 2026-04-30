.class public final LGn/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn/Y$a;
    }
.end annotation


# instance fields
.field public final a:LGn/Y;

.field public final b:LQm/W;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGn/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LQm/X;",
            "LGn/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGn/Y;LQm/W;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn/Y;->a:LGn/Y;

    iput-object p2, p0, LGn/Y;->b:LQm/W;

    iput-object p3, p0, LGn/Y;->c:Ljava/util/List;

    iput-object p4, p0, LGn/Y;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LQm/W;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/Y;->b:LQm/W;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGn/Y;->a:LGn/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LGn/Y;->a(LQm/W;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
