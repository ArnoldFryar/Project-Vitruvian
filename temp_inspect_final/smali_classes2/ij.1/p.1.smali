.class public final Lij/p;
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
.field public final synthetic a:Lij/k;

.field public final synthetic b:Lf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m<",
            "Landroid/content/Intent;",
            "Lh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij/k;Lf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/k;",
            "Lf/m<",
            "Landroid/content/Intent;",
            "Lh/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij/p;->a:Lij/k;

    iput-object p2, p0, Lij/p;->b:Lf/m;

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

    iget-object p1, p0, Lij/p;->b:Lf/m;

    iget-object v0, p0, Lij/p;->a:Lij/k;

    iput-object p1, v0, Lij/k;->c:Lf/m;

    new-instance p1, Lij/o;

    invoke-direct {p1, v0}, Lij/o;-><init>(Lij/k;)V

    return-object p1
.end method
