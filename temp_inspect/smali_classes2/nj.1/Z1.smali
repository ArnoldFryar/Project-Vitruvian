.class public final Lnj/Z1;
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
.field public final synthetic a:LU0/a;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lwk/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwk/b;


# direct methods
.method public constructor <init>(LU0/a;Lzm/l;Lwk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/a;",
            "Lzm/l<",
            "-",
            "Lwk/b;",
            "Lkm/B;",
            ">;",
            "Lwk/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnj/Z1;->a:LU0/a;

    iput-object p2, p0, Lnj/Z1;->b:Lzm/l;

    iput-object p3, p0, Lnj/Z1;->c:Lwk/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnj/Z1;->a:LU0/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LU0/a;->a(I)V

    iget-object v0, p0, Lnj/Z1;->b:Lzm/l;

    iget-object v1, p0, Lnj/Z1;->c:Lwk/b;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
