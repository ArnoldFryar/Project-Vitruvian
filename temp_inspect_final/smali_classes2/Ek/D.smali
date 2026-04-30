.class public final LEk/D;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Exception;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEk/G;


# direct methods
.method public constructor <init>(LEk/G;)V
    .locals 0

    iput-object p1, p0, LEk/D;->a:LEk/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEk/D;->a:LEk/G;

    iget-object v0, v0, LEk/G;->e:LPj/g;

    if-eqz v0, :cond_0

    new-instance v1, LGk/a$f;

    invoke-direct {v1, p1}, LGk/a$f;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
