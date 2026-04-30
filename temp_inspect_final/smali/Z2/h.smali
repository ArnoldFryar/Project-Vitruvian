.class public final LZ2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LZ2/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLN2/e;J)V
    .locals 9

    .line 1
    iget-object v3, p3, LN2/e;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 3
    invoke-direct/range {v0 .. v8}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LZ2/h;->a:J

    .line 6
    iput-object p3, p0, LZ2/h;->b:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, LZ2/h;->c:Ljava/util/Map;

    .line 8
    iput-wide p5, p0, LZ2/h;->d:J

    .line 9
    iput-wide p7, p0, LZ2/h;->e:J

    return-void
.end method
