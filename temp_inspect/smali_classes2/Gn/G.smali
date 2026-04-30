.class public final LGn/G;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LHn/f;",
        "LGn/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/f0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGn/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzn/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzn/i;LGn/c0;LGn/f0;Z)V
    .locals 0

    iput-object p4, p0, LGn/G;->a:LGn/f0;

    iput-object p1, p0, LGn/G;->b:Ljava/util/List;

    iput-object p2, p0, LGn/G;->c:Lzn/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LHn/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LGn/F;->a:I

    iget-object v0, p0, LGn/G;->a:LGn/f0;

    iget-object v1, p0, LGn/G;->b:Ljava/util/List;

    invoke-static {v0, p1, v1}, LGn/F;->a(LGn/f0;LHn/f;Ljava/util/List;)LGn/F$b;

    const/4 p1, 0x0

    return-object p1
.end method
