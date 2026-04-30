.class public final Lnj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/u$a;,
        Lnj/u$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lnj/u$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/u$b;

    invoke-direct {v0}, Lnj/u$b;-><init>()V

    sput-object v0, Lnj/u;->Companion:Lnj/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v0, v0}, Lnj/u;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lnj/u;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lnj/u;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lnj/u;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lnj/u;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lnj/u;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lnj/u;->c:Z

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lnj/u;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lnj/u;->d:Z

    :goto_3
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lnj/u;->a:Z

    .line 6
    iput-boolean p2, p0, Lnj/u;->b:Z

    .line 7
    iput-boolean p3, p0, Lnj/u;->c:Z

    .line 8
    iput-boolean p4, p0, Lnj/u;->d:Z

    return-void
.end method

.method public static a(Lnj/u;ZZZZI)Lnj/u;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lnj/u;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lnj/u;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lnj/u;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lnj/u;->d:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnj/u;

    invoke-direct {p0, p1, p2, p3, p4}, Lnj/u;-><init>(ZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj/u;

    iget-boolean v1, p1, Lnj/u;->a:Z

    iget-boolean v3, p0, Lnj/u;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lnj/u;->b:Z

    iget-boolean v3, p1, Lnj/u;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnj/u;->c:Z

    iget-boolean v3, p1, Lnj/u;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnj/u;->d:Z

    iget-boolean p1, p1, Lnj/u;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lnj/u;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnj/u;->b:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v2, p0, Lnj/u;->c:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v1, p0, Lnj/u;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RepSoundPreferences(repEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnj/u;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastRepEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnj/u;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", romRepsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnj/u;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", calibrationRepsCompleteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnj/u;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
