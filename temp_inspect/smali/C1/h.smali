.class public final LC1/h;
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
.field public final synthetic a:LC1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/k<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/k<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC1/h;->a:LC1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC1/h;->a:LC1/k;

    iget-object v1, v0, LC1/k;->U:Landroid/view/View;

    iget-object v2, v0, LC1/k;->c0:Lzm/l;

    invoke-interface {v2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LC1/k;->W:LC0/k$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LC0/k$a;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LC1/k;->W:LC0/k$a;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
