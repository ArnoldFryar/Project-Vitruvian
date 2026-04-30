.class public final LRj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:LEm/c;

.field public final c:Ljava/util/Base64$Encoder;


# direct methods
.method public constructor <init>(Ljava/time/Clock;)V
    .locals 2

    sget-object v0, LEm/c;->a:LEm/c$a;

    const-string v1, "rng"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/l;->a:Ljava/time/Clock;

    iput-object v0, p0, LRj/l;->b:LEm/c;

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object p1

    iput-object p1, p0, LRj/l;->c:Ljava/util/Base64$Encoder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-object v1, p0, LRj/l;->b:LEm/c;

    invoke-virtual {v1, v0}, LEm/c;->b([B)V

    iget-object v1, p0, LRj/l;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    rsub-int/lit8 v4, v3, 0x3

    long-to-int v5, v1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/16 v4, 0x8

    shr-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRj/l;->c:Ljava/util/Base64$Encoder;

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
