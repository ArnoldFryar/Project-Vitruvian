.class public final LGn/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGn/e0$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LJn/i;

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJn/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LGn/e0;

.field public final synthetic c:LJn/n;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LGn/e0;LJn/n;LJn/i;)V
    .locals 0

    iput-object p1, p0, LGn/f;->a:Ljava/util/List;

    iput-object p2, p0, LGn/f;->b:LGn/e0;

    iput-object p3, p0, LGn/f;->c:LJn/n;

    iput-object p4, p0, LGn/f;->A:LJn/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LGn/e0$a;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJn/i;

    new-instance v2, LGn/e;

    iget-object v3, p0, LGn/f;->b:LGn/e0;

    iget-object v4, p0, LGn/f;->c:LJn/n;

    iget-object v5, p0, LGn/f;->A:LJn/i;

    invoke-direct {v2, v3, v4, v1, v5}, LGn/e;-><init>(LGn/e0;LJn/n;LJn/i;LJn/i;)V

    invoke-interface {p1, v2}, LGn/e0$a;->a(LGn/e;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
