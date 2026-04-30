.class public final Ld3/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Ld3/r;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/j$e;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Ld3/l;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld3/j$e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/b;Landroidx/media3/common/i;)Z
    .locals 3

    iget-object v0, p2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p2, Landroidx/media3/common/i;->V:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-static {v1}, LK2/D;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    iget p2, p2, Landroidx/media3/common/i;->W:I

    if-eq p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$c;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/b$c;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    iget-object v0, p0, Ld3/j$e;->a:Landroid/media/Spatializer;

    invoke-static {v0, p1, p2}, Ld3/q;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method
