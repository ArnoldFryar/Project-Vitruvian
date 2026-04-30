.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$a$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
