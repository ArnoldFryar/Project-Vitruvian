.class public final LGi/y;
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
.field public final synthetic a:LGi/s1;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGi/s1;Lzm/p;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/s1;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/y;->a:LGi/s1;

    iput-object p2, p0, LGi/y;->b:Lzm/p;

    iput-object p3, p0, LGi/y;->c:Lzm/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGi/y;->a:LGi/s1;

    iget-boolean v1, v0, LGi/s1;->j:Z

    iget-object v2, v0, LGi/s1;->g:LEi/O;

    iget-object v0, v0, LGi/s1;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, LGi/y;->b:Lzm/p;

    invoke-interface {v1, v0, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGi/y;->c:Lzm/p;

    invoke-interface {v1, v0, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
