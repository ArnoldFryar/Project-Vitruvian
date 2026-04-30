.class public final Landroidx/media3/exoplayer/audio/a$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$c;->c:Landroidx/media3/exoplayer/audio/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/a$c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$c;->c:Landroidx/media3/exoplayer/audio/a;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    invoke-static {v0}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/a;->a(Landroidx/media3/exoplayer/audio/a;LS2/a;)V

    return-void
.end method
