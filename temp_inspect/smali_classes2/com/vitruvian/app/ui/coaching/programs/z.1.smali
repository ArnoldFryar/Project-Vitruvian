.class public final Lcom/vitruvian/app/ui/coaching/programs/z;
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
.field public final synthetic A:I

.field public final synthetic a:Lxk/n;

.field public final synthetic b:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk/m$d;


# direct methods
.method public constructor <init>(Lxk/n;Lzm/r;Lxk/m$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/n;",
            "Lzm/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lxk/m$d;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/z;->a:Lxk/n;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/z;->b:Lzm/r;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/z;->c:Lxk/m$d;

    iput p4, p0, Lcom/vitruvian/app/ui/coaching/programs/z;->A:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/z;->a:Lxk/n;

    iget-object v0, v0, Lxk/n;->a:Lyk/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyk/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/z;->c:Lxk/m$d;

    iget v2, v2, Lxk/m$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/vitruvian/app/ui/coaching/programs/z;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lyk/d;->C:Lyk/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/z;->b:Lzm/r;

    invoke-interface {v4, v1, v2, v3, v0}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
