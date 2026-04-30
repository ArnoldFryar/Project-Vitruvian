.class public final LR3/x$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LR3/x;


# direct methods
.method public constructor <init>(LR3/x;)V
    .locals 0

    iput-object p1, p0, LR3/x$b;->a:LR3/x;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, LR3/x$b;->a:LR3/x;

    invoke-virtual {v0, p1}, LR3/x;->o(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
