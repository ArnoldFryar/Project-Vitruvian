.class public final Lnk/e$f;
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
        "Landroidx/media3/ui/PlayerView;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/x;

.field public final synthetic b:Landroidx/media3/ui/PlayerView;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lnk/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk/x;Landroidx/media3/ui/PlayerView;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/x;",
            "Landroidx/media3/ui/PlayerView;",
            "Lt0/q0<",
            "Lnk/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnk/e$f;->a:Lnk/x;

    iput-object p2, p0, Lnk/e$f;->b:Landroidx/media3/ui/PlayerView;

    iput-object p3, p0, Lnk/e$f;->c:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/media3/ui/PlayerView;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnk/e$f;->c:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/x;

    iget-object v1, p0, Lnk/e$f;->a:Lnk/x;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LTa/g;->e(Lnk/x;)I

    move-result v0

    iget-object v2, p0, Lnk/e$f;->b:Landroidx/media3/ui/PlayerView;

    iget-object v2, v2, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    iget v3, v2, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    if-eq v3, v0, :cond_0

    iput v0, v2, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-interface {p1, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
