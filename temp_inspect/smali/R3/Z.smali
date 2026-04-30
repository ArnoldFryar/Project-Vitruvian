.class public final LR3/Z;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LR3/Y;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field public final a:LR3/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/i0$c;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, LR3/Z;->a:LR3/Y;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, LR3/Z;->a:LR3/Y;

    check-cast v0, LR3/i0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LR3/i0$b;->r(Ljava/lang/Object;)LR3/i0$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LR3/i0$b$c;->a:LR3/K$g;

    invoke-virtual {p1, p2}, LR3/K$g;->i(I)V

    :cond_0
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, LR3/Z;->a:LR3/Y;

    check-cast v0, LR3/i0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LR3/i0$b;->r(Ljava/lang/Object;)LR3/i0$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LR3/i0$b$c;->a:LR3/K$g;

    invoke-virtual {p1, p2}, LR3/K$g;->j(I)V

    :cond_0
    return-void
.end method
