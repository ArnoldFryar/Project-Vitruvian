.class public final LEk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEk/p$a;,
        LEk/p$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:LEk/p$b;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEk/p$b;

    invoke-direct {v0}, LEk/p$b;-><init>()V

    sput-object v0, LEk/p;->Companion:LEk/p$b;

    return-void
.end method

.method public constructor <init>(ILkm/w;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide p1, p2, Lkm/w;->a:J

    .line 4
    iput-wide p1, p0, LEk/p;->a:J

    return-void

    .line 5
    :cond_0
    sget-object p2, LEk/p$a;->b:Ljo/v0;

    .line 6
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, LEk/p;->a:J

    return-void
.end method

.method public varargs constructor <init>([LEk/o;)V
    .locals 6

    .line 9
    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 10
    iget-wide v4, v4, LEk/o;->a:J

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1, v2}, LEk/p;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(LEk/o;)Z
    .locals 4

    const-string v0, "flag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LEk/p;->a:J

    iget-wide v2, p1, LEk/o;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEk/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEk/p;

    iget-wide v3, p0, LEk/p;->a:J

    iget-wide v5, p1, LEk/p;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LEk/p;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LEk/p;->a:J

    invoke-static {v0, v1}, Lkm/w;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirmwareFeatures(raw="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
