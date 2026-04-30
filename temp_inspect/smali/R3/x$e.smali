.class public final LR3/x$e;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LR3/x;


# direct methods
.method public constructor <init>(LR3/x;)V
    .locals 0

    iput-object p1, p0, LR3/x$e;->a:LR3/x;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LR3/x$e;->a:LR3/x;

    invoke-virtual {p1}, LR3/x;->n()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LR3/x$e;->a:LR3/x;

    invoke-virtual {p1}, LR3/x;->n()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LR3/x$e;->a:LR3/x;

    invoke-virtual {p1}, LR3/x;->n()V

    return-void
.end method
