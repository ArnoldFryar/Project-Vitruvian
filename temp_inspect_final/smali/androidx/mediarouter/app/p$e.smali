.class public final Landroidx/mediarouter/app/p$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/p;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/p$e;->b:Landroidx/mediarouter/app/p;

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
    iget-object v0, p0, Landroidx/mediarouter/app/p$e;->b:Landroidx/mediarouter/app/p;

    iput-object p1, v0, Landroidx/mediarouter/app/p;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroidx/mediarouter/app/p;->h()V

    invoke-virtual {v0}, Landroidx/mediarouter/app/p;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/p$e;->b:Landroidx/mediarouter/app/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
