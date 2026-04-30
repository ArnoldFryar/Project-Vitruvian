.class public final Log/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Player:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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
.field public final a:J

.field public final b:Log/q;

.field public final c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "TPlayer;",
            "Log/q;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lao/f;

.field public final e:Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    const-string v1, "getPlayer()Ljava/lang/Object;"

    const/4 v2, 0x0

    const-class v3, Log/q$a;

    const-string v4, "player"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Log/q$a;->f:[LHm/l;

    return-void
.end method

.method public constructor <init>(Log/q;Landroidx/media3/exoplayer/e;Log/x;)V
    .locals 2

    const-string v0, "checkPositionMillis"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Log/q$a;->a:J

    iput-object p1, p0, Log/q$a;->b:Log/q;

    iput-object p3, p0, Log/q$a;->c:Lzm/p;

    sget-object p1, LVn/V;->a:Lco/c;

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    iput-object p1, p0, Log/q$a;->d:Lao/f;

    invoke-static {p2}, LAm/l;->p0(Ljava/lang/Object;)Lgg/a;

    move-result-object p1

    iput-object p1, p0, Log/q$a;->e:Lgg/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Log/q$a;->d:Lao/f;

    invoke-static {v0, p1}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
