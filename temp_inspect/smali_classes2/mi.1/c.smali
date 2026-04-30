.class public final Lmi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/c$a;,
        Lmi/c$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lmi/c$b;

.field public static final e:[Lfo/b;
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
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/lang/String;

.field public final c:Lmi/g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lmi/c$b;

    invoke-direct {v1}, Lmi/c$b;-><init>()V

    sput-object v1, Lmi/c;->Companion:Lmi/c$b;

    sget-object v1, Lmi/g;->Companion:Lmi/g$b;

    invoke-virtual {v1}, Lmi/g$b;->serializer()Lfo/b;

    move-result-object v1

    new-instance v2, Ljo/e;

    sget-object v3, Lmi/d$a;->a:Lmi/d$a;

    invoke-direct {v2, v3}, Ljo/e;-><init>(Lfo/b;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lfo/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lmi/c;->e:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lmi/c;-><init>(Ljava/lang/String;Lmi/g;I)V

    return-void
.end method

.method public constructor <init>(ILjava/time/Instant;Ljava/lang/String;Lmi/g;Ljava/util/List;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lmi/c;->a:Ljava/time/Instant;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lmi/c;->a:Ljava/time/Instant;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lmi/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lmi/c;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lmi/c;->c:Lmi/g;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lmi/c;->c:Lmi/g;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lmi/c;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lmi/c;->d:Ljava/util/List;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmi/g;I)V
    .locals 2

    .line 2
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, Lmi/c;->a:Ljava/time/Instant;

    .line 5
    iput-object p1, p0, Lmi/c;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmi/c;->c:Lmi/g;

    .line 7
    iput-object v1, p0, Lmi/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmi/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmi/c;

    iget-object v1, p1, Lmi/c;->a:Ljava/time/Instant;

    iget-object v3, p0, Lmi/c;->a:Ljava/time/Instant;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmi/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lmi/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmi/c;->c:Lmi/g;

    iget-object v3, p1, Lmi/c;->c:Lmi/g;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmi/c;->d:Ljava/util/List;

    iget-object p1, p1, Lmi/c;->d:Ljava/util/List;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmi/c;->a:Ljava/time/Instant;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmi/c;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmi/c;->c:Lmi/g;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmi/c;->d:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mobile(created="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi/c;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/c;->c:Lmi/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
