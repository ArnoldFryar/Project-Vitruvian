.class public final Lwj/A;
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
.field public final synthetic a:Z

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwk/h;


# direct methods
.method public constructor <init>(ZLD0/q;Lwk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LD0/q<",
            "Lwk/h;",
            ">;",
            "Lwk/h;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lwj/A;->a:Z

    iput-object p2, p0, Lwj/A;->b:LD0/q;

    iput-object p3, p0, Lwj/A;->c:Lwk/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lwj/A;->a:Z

    iget-object v1, p0, Lwj/A;->c:Lwk/h;

    iget-object v2, p0, Lwj/A;->b:LD0/q;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LD0/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, LD0/q;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
