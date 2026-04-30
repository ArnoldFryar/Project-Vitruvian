.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/c$a<",
        "LV2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/c;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Landroidx/media3/common/g$b;)Landroidx/media3/common/g;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/common/g$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Landroidx/media3/common/g$b;

    iget-object v4, v2, Landroidx/media3/common/g$b;->c:Ljava/lang/String;

    iget-object v5, v2, Landroidx/media3/common/g$b;->A:Ljava/lang/String;

    iget-object v2, v2, Landroidx/media3/common/g$b;->b:Ljava/util/UUID;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/common/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/common/g;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/g$b;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/g$b;
    .locals 8

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/media3/common/g$b;

    sget-object p2, LH2/g;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Landroidx/media3/common/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroidx/media3/common/g$b;

    sget-object p2, LH2/g;->d:Ljava/util/UUID;

    sget v0, LK2/D;->a:I

    sget-object v0, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Landroidx/media3/common/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, LH2/g;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, LA3/i;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Landroidx/media3/common/g$b;

    invoke-direct {p2, p1, v7, v5, p0}, Landroidx/media3/common/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static e(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LV2/c;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/b$e;

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Landroidx/media3/exoplayer/hls/playlist/b$e;-><init>(JZJJZ)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v13, ""

    const-wide/16 v20, -0x1

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v13

    move-wide/from16 v76, v20

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v42

    if-eqz v42, :cond_53

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#EXT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v83, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double v11, v11, v43

    double-to-long v11, v11

    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    move-wide/from16 v22, v11

    goto :goto_0

    :cond_5
    const-string v11, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v42, v11, v45

    if-nez v42, :cond_6

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_6
    mul-double v11, v11, v43

    double-to-long v11, v11

    move-wide/from16 v56, v11

    :goto_1
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v58

    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    cmpl-double v42, v11, v45

    if-nez v42, :cond_7

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_7
    mul-double v11, v11, v43

    double-to-long v11, v11

    move-wide/from16 v59, v11

    :goto_2
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    cmpl-double v42, v11, v45

    if-nez v42, :cond_8

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_8
    mul-double v11, v11, v43

    double-to-long v11, v11

    move-wide/from16 v61, v11

    :goto_3
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v63

    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/b$e;

    move-object/from16 v55, v10

    invoke-direct/range {v55 .. v63}, Landroidx/media3/exoplayer/hls/playlist/b$e;-><init>(JZJJZ)V

    move-object/from16 v56, v10

    goto/16 :goto_0

    :cond_9
    const-string v11, "#EXT-X-PART-INF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v10, v10, v43

    double-to-long v10, v10

    move-wide/from16 v33, v10

    goto/16 :goto_0

    :cond_a
    const-string v11, "#EXT-X-MAP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    move/from16 v89, v14

    const-string v14, "@"

    move-object/from16 v90, v8

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    if-eqz v11, :cond_10

    invoke-static {v10, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v47

    const/4 v8, 0x0

    invoke-static {v10, v12, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    sget v8, LK2/D;->a:I

    const/4 v8, -0x1

    invoke-virtual {v10, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v10, v8

    const/4 v11, 0x1

    if-le v10, v11, :cond_b

    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v38, v10

    :cond_b
    cmp-long v8, v76, v20

    if-nez v8, :cond_c

    const-wide/16 v38, 0x0

    :cond_c
    if-eqz v75, :cond_e

    if-eqz v78, :cond_d

    goto :goto_4

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_4
    new-instance v84, Landroidx/media3/exoplayer/hls/playlist/b$c;

    move-object/from16 v42, v84

    move-wide/from16 v43, v38

    move-wide/from16 v45, v76

    move-object/from16 v48, v75

    move-object/from16 v49, v78

    invoke-direct/range {v42 .. v49}, Landroidx/media3/exoplayer/hls/playlist/b$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    add-long v38, v38, v76

    :cond_f
    move-wide/from16 v76, v20

    move/from16 v14, v89

    move-object/from16 v8, v90

    goto/16 :goto_0

    :cond_10
    const-string v11, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v91, v4

    move-object/from16 v92, v5

    const-wide/32 v4, 0xf4240

    if-eqz v11, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v10, v8

    mul-long v31, v10, v4

    :goto_5
    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v4, v91

    :goto_6
    move-object/from16 v5, v92

    goto/16 :goto_0

    :cond_11
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    invoke-static {v10, v5, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    move-wide/from16 v28, v50

    goto :goto_5

    :cond_12
    const-string v11, "#EXT-X-VERSION"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    invoke-static {v10, v5, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    goto :goto_5

    :cond_13
    const-string v11, "#EXT-X-DEFINE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-static {v10, v4, v5, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/c;->l:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    invoke-static {v10, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    invoke-static {v10, v5, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_7
    move-object/from16 v59, v3

    move-object v4, v7

    move-object/from16 v5, v79

    :goto_8
    move-object/from16 v10, v91

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_16
    const-string v11, "#EXTINF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v11, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v85

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    invoke-static {v10, v4, v13, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_5

    :cond_17
    const-string v4, "#EXT-X-SKIP"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v46, 0x1

    if-eqz v4, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    invoke-static {v10, v5, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v1, :cond_18

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, LBe/O;->k(Z)V

    sget v5, LK2/D;->a:I

    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long v10, v28, v10

    long-to-int v5, v10

    add-int/2addr v4, v5

    if-ltz v5, :cond_1f

    iget-object v8, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-gt v4, v10, :cond_1f

    :goto_a
    if-ge v5, v4, :cond_1e

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v11, v28, v11

    if-eqz v11, :cond_1a

    iget v11, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    sub-int v11, v11, v27

    iget v12, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->A:I

    add-int/2addr v11, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v42, v81

    const/4 v14, 0x0

    :goto_b
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/playlist/b$c;->J:LW7/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_19

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$a;

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$a;

    move-object/from16 v57, v1

    move/from16 v44, v4

    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/playlist/b$a;->I:Z

    move/from16 v73, v4

    move-object v4, v7

    move-object/from16 v45, v8

    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->G:J

    move-wide/from16 v70, v7

    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->H:Z

    move/from16 v72, v7

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->a:Ljava/lang/String;

    move-object/from16 v58, v7

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->b:Landroidx/media3/exoplayer/hls/playlist/b$c;

    move-object/from16 v59, v7

    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->c:J

    move-wide/from16 v60, v7

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->C:Landroidx/media3/common/g;

    move-object/from16 v65, v7

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->D:Ljava/lang/String;

    move-object/from16 v66, v7

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->E:Ljava/lang/String;

    move-object/from16 v67, v7

    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->F:J

    move-wide/from16 v68, v7

    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$a;->J:Z

    move/from16 v74, v7

    move/from16 v62, v11

    move-wide/from16 v63, v42

    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->c:J

    add-long v42, v42, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v7, v4

    move/from16 v4, v44

    move-object/from16 v8, v45

    goto :goto_b

    :cond_19
    move/from16 v44, v4

    move-object v4, v7

    move-object/from16 v45, v8

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/b$c;

    move-object/from16 v57, v0

    iget-wide v7, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->G:J

    move-wide/from16 v71, v7

    iget-boolean v1, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->H:Z

    move/from16 v73, v1

    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->a:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->b:Landroidx/media3/exoplayer/hls/playlist/b$c;

    move-object/from16 v59, v1

    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/b$c;->I:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-wide v7, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->c:J

    move-wide/from16 v61, v7

    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->C:Landroidx/media3/common/g;

    move-object/from16 v66, v1

    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->D:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->E:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-wide v7, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->F:J

    move-wide/from16 v69, v7

    move/from16 v63, v11

    move-wide/from16 v64, v81

    move-object/from16 v74, v12

    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/b$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;Ljava/lang/String;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v10, v0

    goto :goto_c

    :cond_1a
    move/from16 v44, v4

    move-object v4, v7

    move-object/from16 v45, v8

    :goto_c
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->c:J

    add-long v81, v81, v0

    iget-wide v0, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->G:J

    cmp-long v7, v0, v20

    if-eqz v7, :cond_1b

    iget-wide v7, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->F:J

    add-long v38, v7, v0

    :cond_1b
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->E:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v78, v0

    :cond_1d
    add-long v50, v50, v46

    add-int/lit8 v5, v5, 0x1

    iget v0, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->A:I

    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->b:Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-object v7, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->C:Landroidx/media3/common/g;

    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/b$d;->D:Ljava/lang/String;

    move/from16 v80, v0

    move-object/from16 v84, v1

    move-object/from16 v40, v7

    move-object/from16 v75, v8

    move-object/from16 v8, v45

    move-wide/from16 v52, v81

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move/from16 v4, v44

    goto/16 :goto_a

    :cond_1e
    move-object v4, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_20
    move-object v4, v7

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const-string v5, "identity"

    invoke-static {v10, v1, v5, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "NONE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    const/16 v40, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    goto :goto_11

    :cond_21
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    invoke-static {v10, v7, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    move-object/from16 v78, v7

    goto :goto_11

    :cond_22
    move-object/from16 v78, v7

    :goto_d
    const/16 v75, 0x0

    goto :goto_11

    :cond_23
    move-object/from16 v5, v79

    if-nez v5, :cond_26

    const-string v5, "SAMPLE-AES-CENC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "SAMPLE-AES-CTR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    const-string v0, "cbcs"

    :goto_e
    move-object/from16 v79, v0

    goto :goto_10

    :cond_25
    :goto_f
    const-string v0, "cenc"

    goto :goto_e

    :cond_26
    move-object/from16 v79, v5

    :goto_10
    invoke-static {v10, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/g$b;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v7

    const/16 v40, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    goto/16 :goto_5

    :cond_27
    move-object/from16 v5, v79

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, LK2/D;->a:I

    const/4 v1, -0x1

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v7, v0, v1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v1, v0

    const/4 v7, 0x1

    if-le v1, v7, :cond_28

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v38, v0

    :cond_28
    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    goto/16 :goto_5

    :cond_29
    const/4 v7, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v4, v91

    move-object/from16 v5, v92

    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v80, v80, 0x1

    goto :goto_12

    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-wide/16 v18, 0x0

    cmp-long v0, v24, v18

    if-nez v0, :cond_32

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK2/D;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_31

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_2c
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Z"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_13

    :cond_2d
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v0, v7

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    mul-int/lit8 v0, v0, -0x1

    :cond_2e
    :goto_14
    new-instance v7, Ljava/util/GregorianCalendar;

    const-string v8, "GMT"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v58

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v59, v10, -0x1

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v60

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v61

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v62

    const/4 v10, 0x6

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v63

    move-object/from16 v57, v7

    invoke-virtual/range {v57 .. v63}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    new-instance v11, Ljava/math/BigDecimal;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "0."

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    const/16 v8, 0xe

    invoke-virtual {v7, v8, v1}, Ljava/util/Calendar;->set(II)V

    :cond_2f
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    if-eqz v0, :cond_30

    int-to-long v0, v0

    const-wide/32 v10, 0xea60

    mul-long/2addr v0, v10

    sub-long/2addr v7, v0

    :cond_30
    invoke-static {v7, v8}, LK2/D;->M(J)J

    move-result-wide v0

    sub-long v24, v0, v81

    goto/16 :goto_12

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid date/time format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    :goto_15
    move-object/from16 v59, v3

    goto/16 :goto_8

    :cond_33
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v4, v91

    move-object/from16 v5, v92

    const/16 v54, 0x1

    goto/16 :goto_0

    :cond_34
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v4, v91

    move-object/from16 v5, v92

    const/16 v35, 0x1

    goto/16 :goto_0

    :cond_35
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v4, v91

    move-object/from16 v5, v92

    const/16 v36, 0x1

    goto/16 :goto_0

    :cond_36
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_37

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_16

    :cond_37
    const/4 v11, -0x1

    :goto_16
    invoke-static {v10, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-static {v8, v7}, LK2/B;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/b$b;

    invoke-direct {v10, v7, v0, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_38
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v92, :cond_39

    goto/16 :goto_15

    :cond_39
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_15

    :cond_3a
    invoke-static {v10, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v70

    if-nez v75, :cond_3b

    const/16 v67, 0x0

    goto :goto_17

    :cond_3b
    if-eqz v78, :cond_3c

    move-object/from16 v67, v78

    goto :goto_17

    :cond_3c
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v67, v7

    :goto_17
    if-nez v40, :cond_3e

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Landroidx/media3/common/g$b;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/common/g$b;

    new-instance v8, Landroidx/media3/common/g;

    const/4 v10, 0x1

    invoke-direct {v8, v5, v10, v7}, Landroidx/media3/common/g;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/g$b;)V

    if-nez v37, :cond_3d

    invoke-static {v5, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/g$b;)Landroidx/media3/common/g;

    move-result-object v37

    :cond_3d
    move-object/from16 v40, v8

    :cond_3e
    cmp-long v7, v0, v20

    if-eqz v7, :cond_3f

    cmp-long v8, v70, v20

    if-eqz v8, :cond_28

    :cond_3f
    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/b$a;

    if-eqz v7, :cond_40

    move-wide/from16 v68, v0

    goto :goto_18

    :cond_40
    const-wide/16 v68, 0x0

    :goto_18
    const-wide/16 v60, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v8

    move-object/from16 v59, v84

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v92, v8

    goto/16 :goto_12

    :cond_41
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-nez v75, :cond_42

    const/16 v67, 0x0

    goto :goto_19

    :cond_42
    if-eqz v78, :cond_43

    move-object/from16 v67, v78

    goto :goto_19

    :cond_43
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    :goto_19
    invoke-static {v10, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v43

    double-to-long v0, v0

    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v7

    if-eqz v35, :cond_44

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_44

    const/4 v8, 0x1

    goto :goto_1a

    :cond_44
    const/4 v8, 0x0

    :goto_1a
    or-int v73, v7, v8

    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v72

    const/4 v7, 0x0

    invoke-static {v10, v12, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_45

    sget v10, LK2/D;->a:I

    const/4 v10, -0x1

    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    array-length v12, v8

    const/4 v14, 0x1

    if-le v12, v14, :cond_46

    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v87

    goto :goto_1b

    :cond_45
    move-wide/from16 v10, v20

    :cond_46
    :goto_1b
    cmp-long v8, v10, v20

    if-nez v8, :cond_47

    const-wide/16 v87, 0x0

    :cond_47
    if-nez v40, :cond_49

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_49

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    const/4 v14, 0x0

    new-array v7, v14, [Landroidx/media3/common/g$b;

    invoke-interface {v12, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/common/g$b;

    new-instance v12, Landroidx/media3/common/g;

    const/4 v14, 0x1

    invoke-direct {v12, v5, v14, v7}, Landroidx/media3/common/g;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/g$b;)V

    if-nez v37, :cond_48

    invoke-static {v5, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/g$b;)Landroidx/media3/common/g;

    move-result-object v37

    :cond_48
    move-object/from16 v40, v12

    :cond_49
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/b$a;

    move-object/from16 v57, v7

    const/16 v74, 0x0

    move-object/from16 v59, v84

    move-wide/from16 v60, v0

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    move-wide/from16 v68, v87

    move-wide/from16 v70, v10

    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v52, v52, v0

    if-eqz v8, :cond_28

    add-long v87, v87, v10

    goto/16 :goto_12

    :cond_4a
    const-string v0, "#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    if-nez v75, :cond_4b

    const/4 v0, 0x0

    goto :goto_1c

    :cond_4b
    if-eqz v78, :cond_4c

    move-object/from16 v0, v78

    goto :goto_1c

    :cond_4c
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    add-long v7, v50, v46

    invoke-static {v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v91

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/b$c;

    cmp-long v12, v76, v20

    if-nez v12, :cond_4d

    const-wide/16 v57, 0x0

    goto :goto_1d

    :cond_4d
    if-eqz v83, :cond_4e

    if-nez v84, :cond_4e

    if-nez v11, :cond_4e

    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/b$c;

    const/16 v49, 0x0

    const-wide/16 v43, 0x0

    const/16 v48, 0x0

    move-object/from16 v42, v11

    move-wide/from16 v45, v38

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v49}, Landroidx/media3/exoplayer/hls/playlist/b$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    move-wide/from16 v57, v38

    :goto_1d
    if-nez v40, :cond_4f

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4f

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v59, v3

    move-wide/from16 v60, v7

    const/4 v3, 0x0

    new-array v7, v3, [Landroidx/media3/common/g$b;

    invoke-interface {v14, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/common/g$b;

    new-instance v8, Landroidx/media3/common/g;

    const/4 v14, 0x1

    invoke-direct {v8, v5, v14, v7}, Landroidx/media3/common/g;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/g$b;)V

    if-nez v37, :cond_50

    invoke-static {v5, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/g$b;)Landroidx/media3/common/g;

    move-result-object v37

    goto :goto_1e

    :cond_4f
    move-object/from16 v59, v3

    move-wide/from16 v60, v7

    const/4 v3, 0x0

    move-object/from16 v8, v40

    :cond_50
    :goto_1e
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/b$c;

    if-eqz v84, :cond_51

    move-object/from16 v40, v84

    goto :goto_1f

    :cond_51
    move-object/from16 v40, v11

    :goto_1f
    move-object/from16 v38, v7

    move-object/from16 v39, v1

    move-wide/from16 v42, v85

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v8

    move-object/from16 v48, v75

    move-object/from16 v49, v0

    move-wide/from16 v50, v57

    move-wide/from16 v52, v76

    move-object/from16 v55, v4

    invoke-direct/range {v38 .. v55}, Landroidx/media3/exoplayer/hls/playlist/b$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;Ljava/lang/String;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v52, v81, v85

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_52

    add-long v57, v57, v76

    :cond_52
    move-wide/from16 v38, v57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v54, v3

    move-object/from16 v79, v5

    move-object/from16 v40, v8

    move-object v4, v10

    move-object/from16 v41, v13

    move-wide/from16 v76, v20

    move-wide/from16 v81, v52

    move-object/from16 v3, v59

    move-wide/from16 v50, v60

    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v5, v92

    const-wide/16 v85, 0x0

    goto/16 :goto_0

    :goto_20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    move-object v4, v10

    move-object/from16 v3, v59

    move/from16 v14, v89

    move-object/from16 v8, v90

    goto/16 :goto_6

    :cond_53
    move-object/from16 v92, v5

    move-object v4, v7

    move-object/from16 v90, v8

    move/from16 v89, v14

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v10, v3

    :goto_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_57

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:J

    cmp-long v5, v7, v20

    if-nez v5, :cond_54

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v7, v5

    add-long v7, v28, v7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    int-to-long v11, v5

    sub-long/2addr v7, v11

    :cond_54
    iget v5, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:I

    const/4 v9, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v5, v9, :cond_56

    cmp-long v13, v33, v11

    if-eqz v13, :cond_56

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-static {v15}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/b$c;->J:LW7/t;

    goto :goto_22

    :cond_55
    move-object v5, v4

    :goto_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    goto :goto_23

    :cond_56
    const/4 v13, 0x1

    :goto_23
    new-instance v14, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    invoke-direct {v14, v1, v7, v8, v5}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_57
    const/4 v13, 0x1

    if-eqz v92, :cond_58

    move-object/from16 v5, v92

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b;

    const-wide/16 v5, 0x0

    cmp-long v5, v24, v5

    if-eqz v5, :cond_59

    move v3, v13

    :cond_59
    move-object v5, v1

    move v6, v2

    move-object/from16 v7, p3

    move-object/from16 v8, v90

    move-wide/from16 v9, v22

    move/from16 v11, v89

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object v2, v15

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v3

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/g;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$e;Ljava/util/Map;)V

    return-object v1
.end method

.method public static f(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 37

    move-object/from16 v1, p1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v18

    const-string v0, "application/x-mpegURL"

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    if-eqz v18, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v2, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v32, v12

    move-object/from16 v20, v13

    move-object/from16 v28, v14

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    invoke-static {v2, v0, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/g$b;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAMPLE-AES-CENC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "cenc"

    :goto_2
    new-instance v3, Landroidx/media3/common/g;

    filled-new-array {v0}, [Landroidx/media3/common/g$b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Landroidx/media3/common/g;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/g$b;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v32, v12

    move-object/from16 v20, v13

    move-object/from16 v28, v14

    goto/16 :goto_b

    :cond_8
    :goto_4
    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int v17, v17, v10

    if-eqz v4, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v20, v13

    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    invoke-static {v2, v13, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v28, v14

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_6

    :cond_a
    move-object/from16 v28, v14

    const/4 v14, -0x1

    :goto_6
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    move-object/from16 v29, v9

    const/4 v9, 0x0

    invoke-static {v2, v15, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v8

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    invoke-static {v2, v8, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    sget v9, LK2/D;->a:I

    const-string v9, "x"

    move-object/from16 v31, v7

    const/4 v7, -0x1

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    aget-object v9, v8, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v7, :cond_c

    if-gtz v8, :cond_d

    goto :goto_7

    :cond_b
    move-object/from16 v31, v7

    :cond_c
    :goto_7
    const/4 v7, -0x1

    const/4 v8, -0x1

    :cond_d
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    move-object/from16 v32, v12

    const/4 v12, 0x0

    invoke-static {v2, v9, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    :goto_8
    move-object/from16 v33, v5

    goto :goto_9

    :cond_e
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_8

    :goto_9
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_f

    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LK2/B;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LK2/B;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_a
    new-instance v3, Landroidx/media3/common/i$a;

    invoke-direct {v3}, Landroidx/media3/common/i$a;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v0, v3, Landroidx/media3/common/i$a;->j:Ljava/lang/String;

    iput-object v15, v3, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iput v14, v3, Landroidx/media3/common/i$a;->f:I

    iput v13, v3, Landroidx/media3/common/i$a;->g:I

    iput v7, v3, Landroidx/media3/common/i$a;->p:I

    iput v8, v3, Landroidx/media3/common/i$a;->q:I

    iput v9, v3, Landroidx/media3/common/i$a;->r:F

    iput v10, v3, Landroidx/media3/common/i$a;->e:I

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v3}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v27}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v33

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v2, LU2/p$b;

    move-object/from16 v21, v2

    move/from16 v22, v14

    move/from16 v23, v13

    move-object/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v27}, LU2/p$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object v5, v4

    move-object/from16 v10, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v12, v32

    goto/16 :goto_0

    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v4, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v19, v10

    move-object/from16 v32, v12

    move-object/from16 v20, v13

    move-object/from16 v28, v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/i;

    iget-object v10, v9, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    invoke-static {v10}, LBe/O;->k(Z)V

    new-instance v10, LU2/p;

    iget-object v12, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v12}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Landroidx/media3/common/m;

    const/4 v13, 0x1

    new-array v14, v13, [Landroidx/media3/common/m$b;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    invoke-direct {v12, v14}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    invoke-virtual {v9}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v9

    iput-object v12, v9, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance v10, Landroidx/media3/common/i;

    invoke-direct {v10, v9}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v12, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:Ljava/lang/String;

    iget-object v13, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->f:Ljava/lang/String;

    iget-object v14, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    move-object/from16 p0, v2

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Ljava/lang/String;

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Ljava/lang/String;

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-direct/range {v21 .. v27}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    move-object/from16 p0, v2

    goto :goto_e

    :goto_f
    add-int/2addr v7, v2

    move-object/from16 v2, p0

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_10
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_34

    move-object/from16 v2, v32

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroidx/media3/common/i$a;

    invoke-direct {v13}, Landroidx/media3/common/i$a;-><init>()V

    const-string v14, ":"

    invoke-static {v10, v14, v12}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v12, v13, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    iput-object v0, v13, Landroidx/media3/common/i$a;->j:Ljava/lang/String;

    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    invoke-static {v4, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    move-object/from16 v21, v0

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    or-int/2addr v14, v0

    :cond_16
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_17

    or-int/lit8 v14, v14, 0x4

    :cond_17
    iput v14, v13, Landroidx/media3/common/i$a;->d:I

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    invoke-static {v4, v0, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18

    move-object/from16 v32, v2

    const/4 v14, 0x0

    goto :goto_12

    :cond_18
    sget v14, LK2/D;->a:I

    const-string v14, ","

    move-object/from16 v32, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const-string v14, "public.accessibility.describes-video"

    invoke-static {v14, v0}, LK2/D;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v14, 0x200

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    :goto_11
    const-string v2, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v2, v0}, LK2/D;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    or-int/lit16 v14, v14, 0x1000

    :cond_1a
    const-string v2, "public.accessibility.describes-music-and-sound"

    invoke-static {v2, v0}, LK2/D;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    or-int/lit16 v14, v14, 0x400

    :cond_1b
    const-string v2, "public.easy-to-read"

    invoke-static {v2, v0}, LK2/D;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit16 v0, v14, 0x2000

    move v14, v0

    :cond_1c
    :goto_12
    iput v14, v13, Landroidx/media3/common/i$a;->e:I

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    invoke-static {v4, v3, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    invoke-static {v1, v0}, LK2/B;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_13
    new-instance v2, Landroidx/media3/common/m;

    new-instance v14, LU2/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v10, v12, v1}, LU2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v22, v3

    const/4 v1, 0x1

    new-array v3, v1, [Landroidx/media3/common/m$b;

    const/4 v1, 0x0

    aput-object v14, v3, v1

    invoke-direct {v2, v3}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_14
    const/4 v1, -0x1

    goto :goto_15

    :sswitch_0
    const-string v3, "VIDEO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v1, 0x3

    goto :goto_15

    :sswitch_1
    const-string v3, "AUDIO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v1, 0x2

    goto :goto_15

    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    const/4 v1, 0x1

    goto :goto_15

    :sswitch_3
    const-string v3, "SUBTITLES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_15
    packed-switch v1, :pswitch_data_0

    :goto_16
    move-object/from16 v23, v15

    move-object/from16 v10, v29

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    :goto_17
    const/4 v4, 0x3

    goto/16 :goto_23

    :pswitch_0
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_23

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_19

    :cond_22
    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_24

    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/i;

    iget-object v3, v1, Landroidx/media3/common/i;->F:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4, v3}, LK2/D;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    invoke-static {v3}, LH2/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iget v3, v1, Landroidx/media3/common/i;->N:I

    iput v3, v13, Landroidx/media3/common/i$a;->p:I

    iget v3, v1, Landroidx/media3/common/i;->O:I

    iput v3, v13, Landroidx/media3/common/i$a;->q:I

    iget v1, v1, Landroidx/media3/common/i;->P:F

    iput v1, v13, Landroidx/media3/common/i$a;->r:F

    :cond_24
    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    iput-object v2, v13, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c$a;

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v13}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-direct {v1, v0, v2, v12}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/i;Ljava/lang/String;)V

    move-object/from16 v14, v31

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v15

    move-object/from16 v10, v29

    move-object/from16 v3, v30

    goto :goto_17

    :pswitch_1
    move-object/from16 v14, v31

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_27

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-object/from16 v23, v15

    iget-object v15, v3, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    move-object v1, v3

    const/4 v3, 0x1

    goto :goto_1b

    :cond_26
    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-object/from16 v15, v23

    goto :goto_1a

    :cond_27
    move-object/from16 v23, v15

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_28

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/i;

    iget-object v10, v10, Landroidx/media3/common/i;->F:Ljava/lang/String;

    invoke-static {v3, v10}, LK2/D;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    invoke-static {v10}, LH2/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    :goto_1c
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    invoke-static {v4, v10, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    sget v10, LK2/D;->a:I

    const-string v10, "/"

    const/4 v15, 0x2

    invoke-virtual {v4, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    aget-object v10, v10, v15

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v13, Landroidx/media3/common/i$a;->x:I

    const-string v10, "audio/eac3"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const-string v10, "/JOC"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v3, "ec+3"

    iput-object v3, v13, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    const-string v3, "audio/eac3-joc"

    goto :goto_1d

    :cond_29
    const/4 v15, 0x0

    :cond_2a
    :goto_1d
    iput-object v3, v13, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iput-object v2, v13, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c$a;

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v13}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-direct {v1, v0, v2, v12}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/i;Ljava/lang/String;)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v10, v29

    goto/16 :goto_17

    :cond_2c
    move-object/from16 v3, v30

    if-eqz v1, :cond_2b

    new-instance v8, Landroidx/media3/common/i;

    invoke-direct {v8, v13}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    :goto_1e
    move-object/from16 v10, v29

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto/16 :goto_24

    :pswitch_2
    move-object/from16 v23, v15

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    const/4 v15, 0x0

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "application/cea-608"

    goto :goto_1f

    :cond_2d
    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "application/cea-708"

    :goto_1f
    if-nez v9, :cond_2e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    iput-object v2, v13, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v0, v13, Landroidx/media3/common/i$a;->C:I

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v13}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :pswitch_3
    move-object/from16 v23, v15

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    const/4 v15, 0x0

    move v4, v15

    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_30

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v15, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    goto :goto_21

    :cond_2f
    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v15, 0x0

    goto :goto_20

    :cond_30
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_31

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/i;

    iget-object v1, v1, Landroidx/media3/common/i;->F:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v1}, LK2/D;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    invoke-static {v1}, LH2/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_31
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_32

    const-string v1, "text/vtt"

    :cond_32
    iput-object v1, v13, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v2, v13, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    if-eqz v0, :cond_33

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c$a;

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v13}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-direct {v1, v0, v2, v12}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/i;Ljava/lang/String;)V

    move-object/from16 v10, v29

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_33
    move-object/from16 v10, v29

    const-string v0, "HlsPlaylistParser"

    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    const/4 v0, 0x1

    :goto_24
    add-int/2addr v7, v0

    move-object/from16 v1, p1

    move-object/from16 v30, v3

    move-object/from16 v29, v10

    move-object/from16 v31, v14

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v15, v23

    goto/16 :goto_10

    :cond_34
    move-object/from16 v10, v29

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    if-eqz v17, :cond_35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    :cond_35
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/c;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object v6, v3

    move-object v3, v5

    move-object v4, v14

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v7, v19

    move/from16 v10, v16

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/i;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LN2/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v1, v5, :cond_9

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, LK2/D;->K(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, LK2/D;->K(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v0}, LK2/D;->h(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_5
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_6
    return-object p1

    :cond_8
    invoke-static {v0}, LK2/D;->h(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_9
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-static {v0}, LK2/D;->h(Ljava/io/Closeable;)V

    throw p1
.end method
