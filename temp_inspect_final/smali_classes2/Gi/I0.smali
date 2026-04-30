.class public final LGi/I0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LGi/v0;


# direct methods
.method public constructor <init>(Lzm/p;LGi/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "LGi/v0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LGi/I0;->a:Lzm/p;

    iput-object p2, p0, LGi/I0;->b:LGi/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGi/I0;->b:LGi/v0;

    iget-object v1, v0, LGi/v0;->c:Ljava/lang/String;

    iget-object v2, p0, LGi/I0;->a:Lzm/p;

    iget-object v0, v0, LGi/v0;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
