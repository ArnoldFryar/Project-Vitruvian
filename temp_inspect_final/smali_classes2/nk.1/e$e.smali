.class public final Lnk/e$e;
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
        "Landroid/content/Context;",
        "Landroidx/media3/ui/PlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView;

.field public final synthetic b:Lnk/x;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;Lnk/x;)V
    .locals 0

    iput-object p1, p0, Lnk/e$e;->a:Landroidx/media3/ui/PlayerView;

    iput-object p2, p0, Lnk/e$e;->b:Lnk/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnk/e$e;->b:Lnk/x;

    invoke-static {p1}, LTa/g;->e(Lnk/x;)I

    move-result p1

    iget-object v0, p0, Lnk/e$e;->a:Landroidx/media3/ui/PlayerView;

    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v1}, LBe/O;->l(Ljava/lang/Object;)V

    iget v2, v1, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object v0
.end method
