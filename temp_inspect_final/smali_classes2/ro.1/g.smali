.class public final Lro/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lno/g;

.field public final synthetic b:Lno/r;

.field public final synthetic c:Lno/a;


# direct methods
.method public constructor <init>(Lno/g;Lno/r;Lno/a;)V
    .locals 0

    iput-object p1, p0, Lro/g;->a:Lno/g;

    iput-object p2, p0, Lro/g;->b:Lno/r;

    iput-object p3, p0, Lro/g;->c:Lno/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lro/g;->a:Lno/g;

    iget-object v0, v0, Lno/g;->b:Lbf/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lro/g;->b:Lno/r;

    invoke-virtual {v1}, Lno/r;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lro/g;->c:Lno/a;

    iget-object v2, v2, Lno/a;->i:Lno/t;

    iget-object v2, v2, Lno/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbf/a;->n(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
