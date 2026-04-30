.class public final LGn/j;
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
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/h;


# direct methods
.method public constructor <init>(LGn/h;)V
    .locals 0

    iput-object p1, p0, LGn/j;->a:LGn/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGn/E;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/j;->a:LGn/h;

    invoke-virtual {v0, p1}, LGn/h;->j(LGn/E;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
