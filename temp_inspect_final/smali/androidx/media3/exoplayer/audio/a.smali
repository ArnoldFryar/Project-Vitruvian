.class public final Landroidx/media3/exoplayer/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/a$e;,
        Landroidx/media3/exoplayer/audio/a$b;,
        Landroidx/media3/exoplayer/audio/a$d;,
        Landroidx/media3/exoplayer/audio/a$c;,
        Landroidx/media3/exoplayer/audio/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/a$e;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/audio/a$b;

.field public final e:Landroidx/media3/exoplayer/audio/a$d;

.field public final f:Landroidx/media3/exoplayer/audio/a$c;

.field public g:LS2/a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LS2/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$e;

    sget p2, LK2/D;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    sget p2, LK2/D;->a:I

    const/16 v2, 0x17

    if-lt p2, v2, :cond_1

    new-instance v2, Landroidx/media3/exoplayer/audio/a$b;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/a$b;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$b;

    const/16 v2, 0x15

    if-lt p2, v2, :cond_2

    new-instance p2, Landroidx/media3/exoplayer/audio/a$d;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/a$d;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroidx/media3/exoplayer/audio/a$d;

    invoke-static {}, LS2/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_4

    new-instance v1, Landroidx/media3/exoplayer/audio/a$c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/a$c;-><init>(Landroidx/media3/exoplayer/audio/a;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$c;

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/audio/a;LS2/a;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:LS2/a;

    invoke-virtual {p1, v0}, LS2/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->g:LS2/a;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/a$e;->a(LS2/a;)V

    :cond_0
    return-void
.end method
