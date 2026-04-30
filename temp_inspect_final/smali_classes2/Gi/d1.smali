.class public final LGi/d1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGi/r1;


# direct methods
.method public constructor <init>(LGi/r1;)V
    .locals 0

    iput-object p1, p0, LGi/d1;->a:LGi/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/D;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGi/d1;->a:LGi/r1;

    iget-object v0, v0, LGi/r1;->b:Lwj/c;

    invoke-virtual {v0}, Lwj/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk1/A;->d(Lk1/D;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
