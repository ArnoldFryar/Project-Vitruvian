.class public final Landroidx/mediarouter/app/g$i;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$i;->b:Landroidx/mediarouter/app/g;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/g$i;->b:Landroidx/mediarouter/app/g;

    iput-object p1, v0, Landroidx/mediarouter/app/g;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroidx/mediarouter/app/g;->r()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/g;->q(Z)V

    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/g$i;->b:Landroidx/mediarouter/app/g;

    iput-object p1, v0, Landroidx/mediarouter/app/g;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/g;->q(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/g$i;->b:Landroidx/mediarouter/app/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
