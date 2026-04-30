.class public final Lnk/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/e;->b(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroidx/media3/ui/PlayerView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    iput-object p1, p0, Lnk/e$a;->a:Landroidx/media3/ui/PlayerView;

    iput-boolean p2, p0, Lnk/e$a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lnk/e$a;->b:Z

    iget-object v0, p0, Lnk/e$a;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    iget-object p1, v0, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    invoke-static {p1}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/media3/ui/b;->a:LP3/r;

    iget-object v2, p1, Landroidx/media3/ui/b;->J:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LP3/r;->h(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroidx/media3/ui/b;->j()V

    iget-object v2, p1, Landroidx/media3/ui/b;->K:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, LP3/r;->h(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroidx/media3/ui/b;->j()V

    const/16 v1, 0x5dc

    iput v1, v0, Landroidx/media3/ui/PlayerView;->N:I

    invoke-virtual {p1}, Landroidx/media3/ui/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    :cond_0
    new-instance p1, Lnk/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
