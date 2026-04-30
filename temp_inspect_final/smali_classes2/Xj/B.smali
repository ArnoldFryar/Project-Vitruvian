.class public final LXj/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXj/B$a;,
        LXj/B$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:LXj/B$b;

.field public static final f:[Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lak/h;

.field public final b:Lak/g;

.field public final c:Ljava/lang/String;

.field public final d:Lak/e;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXj/B$b;

    invoke-direct {v0}, LXj/B$b;-><init>()V

    sput-object v0, LXj/B;->Companion:LXj/B$b;

    sget-object v0, Lak/h;->Companion:Lak/h$c;

    invoke-virtual {v0}, Lak/h$c;->serializer()Lfo/b;

    move-result-object v0

    sget-object v1, Lak/g;->Companion:Lak/g$b;

    invoke-virtual {v1}, Lak/g$b;->serializer()Lfo/b;

    move-result-object v1

    sget-object v2, Lak/e;->Companion:Lak/e$b;

    invoke-virtual {v2}, Lak/e$b;->serializer()Lfo/b;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lfo/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, LXj/B;->f:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LXj/B;-><init>(Lak/h;I)V

    return-void
.end method

.method public constructor <init>(ILak/h;Lak/g;Ljava/lang/String;Lak/e;)V
    .locals 1
    .annotation runtime Lkm/d;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 13
    sget-object p2, Lak/h;->b:Lak/h$d;

    .line 14
    :cond_0
    iput-object p2, p0, LXj/B;->a:Lak/h;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, LXj/B;->b:Lak/g;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LXj/B;->b:Lak/g;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, LXj/B;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, LXj/B;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, LXj/B;->d:Lak/e;

    goto :goto_2

    :cond_3
    iput-object p5, p0, LXj/B;->d:Lak/e;

    .line 15
    :goto_2
    iget-object p1, p0, LXj/B;->b:Lak/g;

    if-nez p1, :cond_4

    iget-object p1, p0, LXj/B;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, LXj/B;->d:Lak/e;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 16
    :goto_3
    iput-boolean p1, p0, LXj/B;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lak/h;I)V
    .locals 0

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lak/h;->b:Lak/h$d;

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p2, p2}, LXj/B;-><init>(Lak/h;Lak/g;Ljava/lang/String;Lak/e;)V

    return-void
.end method

.method public constructor <init>(Lak/h;Lak/g;Ljava/lang/String;Lak/e;)V
    .locals 1

    .line 5
    const-string v0, "period"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LXj/B;->a:Lak/h;

    .line 8
    iput-object p2, p0, LXj/B;->b:Lak/g;

    .line 9
    iput-object p3, p0, LXj/B;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LXj/B;->d:Lak/e;

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, LXj/B;->e:Z

    return-void
.end method

.method public static a(LXj/B;Lak/h;Lak/g;Ljava/lang/String;Lak/e;I)LXj/B;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LXj/B;->a:Lak/h;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LXj/B;->b:Lak/g;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LXj/B;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LXj/B;->d:Lak/e;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "period"

    invoke-static {p1, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXj/B;

    invoke-direct {p0, p1, p2, p3, p4}, LXj/B;-><init>(Lak/h;Lak/g;Ljava/lang/String;Lak/e;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXj/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXj/B;

    iget-object v1, p1, LXj/B;->a:Lak/h;

    iget-object v3, p0, LXj/B;->a:Lak/h;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LXj/B;->b:Lak/g;

    iget-object v3, p1, LXj/B;->b:Lak/g;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LXj/B;->c:Ljava/lang/String;

    iget-object v3, p1, LXj/B;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LXj/B;->d:Lak/e;

    iget-object p1, p1, LXj/B;->d:Lak/e;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LXj/B;->a:Lak/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LXj/B;->b:Lak/g;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LXj/B;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LXj/B;->d:Lak/e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeaderboardFilter(period="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXj/B;->a:Lak/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXj/B;->b:Lak/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXj/B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ageGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXj/B;->d:Lak/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
