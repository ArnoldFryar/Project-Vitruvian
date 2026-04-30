.class public final Lk0/k$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/k;->l(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/k<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/k$f;->a:Lk0/k;

    iput-object p2, p0, Lk0/k$f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk0/k$f;->a:Lk0/k;

    iget-object v1, v0, Lk0/k;->n:Lk0/k$a;

    invoke-virtual {v0}, Lk0/k;->e()Lk0/B0;

    move-result-object v2

    iget-object v3, p0, Lk0/k$f;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lk0/B0;->d(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lk0/k$a;->a(FF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/k;->j(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v3}, Lk0/k;->i(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
