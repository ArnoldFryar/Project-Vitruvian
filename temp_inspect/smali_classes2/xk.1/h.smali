.class public final Lxk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/h$a;,
        Lxk/h$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lxk/h$b;

.field public static final i:[Lfo/b;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Lvk/q;

.field public final d:Lxk/m;

.field public final e:Ljava/time/LocalDate;

.field public final f:Lxk/j;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lxk/h$b;

    invoke-direct {v1}, Lxk/h$b;-><init>()V

    sput-object v1, Lxk/h;->Companion:Lxk/h$b;

    new-instance v1, Ljo/e;

    sget-object v2, Lxk/i$a;->a:Lxk/i$a;

    invoke-direct {v1, v2}, Ljo/e;-><init>(Lfo/b;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lfo/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x7

    aput-object v0, v2, v1

    sput-object v2, Lxk/h;->i:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lxk/h;-><init>(Lxk/m;Ljava/time/LocalDate;Lxk/j;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/time/Instant;Lvk/q;Lxk/m;Ljava/time/LocalDate;Lxk/j;Ljava/util/List;Ljava/time/Instant;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxk/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lxk/h;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lxk/h;->b:Ljava/time/Instant;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lxk/h;->b:Ljava/time/Instant;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lxk/h;->c:Lvk/q;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lxk/h;->c:Lvk/q;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lxk/h;->d:Lxk/m;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lxk/h;->d:Lxk/m;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lxk/h;->e:Ljava/time/LocalDate;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lxk/h;->e:Ljava/time/LocalDate;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lxk/h;->f:Lxk/j;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lxk/h;->f:Lxk/j;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lxk/h;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lxk/h;->g:Ljava/util/List;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v1, p0, Lxk/h;->h:Ljava/time/Instant;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lxk/h;->h:Ljava/time/Instant;

    :goto_7
    return-void
.end method

.method public constructor <init>(Lxk/m;Ljava/time/LocalDate;Lxk/j;I)V
    .locals 2

    .line 2
    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 3
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, Lxk/h;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lxk/h;->b:Ljava/time/Instant;

    .line 6
    iput-object v1, p0, Lxk/h;->c:Lvk/q;

    .line 7
    iput-object p1, p0, Lxk/h;->d:Lxk/m;

    .line 8
    iput-object p2, p0, Lxk/h;->e:Ljava/time/LocalDate;

    .line 9
    iput-object p3, p0, Lxk/h;->f:Lxk/j;

    .line 10
    iput-object v1, p0, Lxk/h;->g:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lxk/h;->h:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxk/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxk/h;

    iget-object v1, p1, Lxk/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lxk/h;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxk/h;->b:Ljava/time/Instant;

    iget-object v3, p1, Lxk/h;->b:Ljava/time/Instant;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxk/h;->c:Lvk/q;

    iget-object v3, p1, Lxk/h;->c:Lvk/q;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxk/h;->d:Lxk/m;

    iget-object v3, p1, Lxk/h;->d:Lxk/m;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxk/h;->e:Ljava/time/LocalDate;

    iget-object v3, p1, Lxk/h;->e:Ljava/time/LocalDate;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxk/h;->f:Lxk/j;

    iget-object v3, p1, Lxk/h;->f:Lxk/j;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxk/h;->g:Ljava/util/List;

    iget-object v3, p1, Lxk/h;->g:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxk/h;->h:Ljava/time/Instant;

    iget-object p1, p1, Lxk/h;->h:Ljava/time/Instant;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lxk/h;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/h;->b:Ljava/time/Instant;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/h;->c:Lvk/q;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lvk/q;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/h;->d:Lxk/m;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lxk/m;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/h;->e:Ljava/time/LocalDate;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/time/LocalDate;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/h;->f:Lxk/j;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lxk/j;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/h;->g:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/h;->h:Ljava/time/Instant;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxk/h;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enrollment(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxk/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", created="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxk/h;->b:Ljava/time/Instant;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxk/h;->c:Lvk/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", program="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxk/h;->d:Lxk/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", begins="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxk/h;->e:Ljava/time/LocalDate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", notification="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxk/h;->f:Lxk/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", completion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancellation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxk/h;->h:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
