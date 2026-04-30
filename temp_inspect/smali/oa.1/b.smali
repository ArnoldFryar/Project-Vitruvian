.class public final Loa/b;
.super Loa/c;
.source "SourceFile"


# instance fields
.field public final e:Loa/a;


# direct methods
.method public constructor <init>(Loa/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OMX.google.aac.encoder"

    invoke-direct {p0, v0}, Loa/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loa/b;->e:Loa/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 3

    iget-object v0, p0, Loa/b;->e:Loa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const-string v1, "audio/mp4a-latm"

    const v2, 0xac44

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v2, 0x13880

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method
