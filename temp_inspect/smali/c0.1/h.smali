.class public final Lc0/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LL0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/f;

.field public final synthetic b:Lb1/s;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LL0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/f;Ld1/e0;Lzm/a;)V
    .locals 0

    iput-object p1, p0, Lc0/h;->a:Lc0/f;

    iput-object p2, p0, Lc0/h;->b:Lb1/s;

    iput-object p3, p0, Lc0/h;->c:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc0/h;->b:Lb1/s;

    iget-object v1, p0, Lc0/h;->c:Lzm/a;

    iget-object v2, p0, Lc0/h;->a:Lc0/f;

    invoke-static {v2, v0, v1}, Lc0/f;->W1(Lc0/f;Lb1/s;Lzm/a;)LL0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lc0/f;->K:Lc0/e;

    invoke-interface {v1, v0}, Lc0/e;->W0(LL0/d;)LL0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
