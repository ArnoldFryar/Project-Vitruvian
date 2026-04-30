.class public Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Log/q;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgg/a;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Llg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/common/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    const-string v1, "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;"

    const/4 v2, 0x0

    const-class v3, Lpg/c;

    const-string v4, "player"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Lpg/c;->f:[LHm/l;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/e;Log/q;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpg/c;->a:Log/q;

    invoke-static {p1}, LAm/l;->p0(Ljava/lang/Object;)Lgg/a;

    move-result-object p1

    iput-object p1, p0, Lpg/c;->c:Lgg/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpg/c;->d:Ljava/util/HashMap;

    new-instance p1, Landroidx/media3/common/t$c;

    invoke-direct {p1}, Landroidx/media3/common/t$c;-><init>()V

    iput-object p1, p0, Lpg/c;->e:Landroidx/media3/common/t$c;

    return-void
.end method
