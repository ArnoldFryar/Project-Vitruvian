.class public final Loa/c$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/c;


# direct methods
.method public constructor <init>(Loa/c;)V
    .locals 0

    iput-object p1, p0, Loa/c$a;->a:Loa/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Loa/c$a;->a:Loa/c;

    iget-object p1, p1, Loa/c;->c:Loa/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Loa/d;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    iget-object p1, p0, Loa/c$a;->a:Loa/c;

    iget-object p1, p1, Loa/c;->c:Loa/c$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p1, p0, Loa/c$a;->a:Loa/c;

    iget-object p1, p1, Loa/c;->c:Loa/c$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Loa/c$b;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Loa/c$a;->a:Loa/c;

    iget-object p1, p1, Loa/c;->c:Loa/c$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Loa/c$b;->c(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
