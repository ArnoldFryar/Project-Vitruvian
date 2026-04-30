.class public final Ljo/p0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lho/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljo/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljo/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljo/q0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/p0;->a:Ljava/lang/String;

    iput-object p2, p0, Ljo/p0;->b:Ljo/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lho/l$d;->a:Lho/l$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lho/e;

    new-instance v2, Ljo/o0;

    iget-object v3, p0, Ljo/p0;->b:Ljo/q0;

    invoke-direct {v2, v3}, Ljo/o0;-><init>(Ljo/q0;)V

    iget-object v3, p0, Ljo/p0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lho/j;->c(Ljava/lang/String;Lho/k;[Lho/e;Lzm/l;)Lho/f;

    move-result-object v0

    return-object v0
.end method
