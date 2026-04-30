.class public final Lok/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok/o;

.field public final synthetic b:Lf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m<",
            "Lh/i;",
            "Lh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/o;Lf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/o;",
            "Lf/m<",
            "Lh/i;",
            "Lh/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lok/h;->a:Lok/o;

    iput-object p2, p0, Lok/h;->b:Lf/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lok/h;->b:Lf/m;

    iget-object v0, p0, Lok/h;->a:Lok/o;

    iput-object p1, v0, Lok/o;->e:Lf/m;

    new-instance p1, Lok/g;

    invoke-direct {p1, v0}, Lok/g;-><init>(Lok/o;)V

    return-object p1
.end method
