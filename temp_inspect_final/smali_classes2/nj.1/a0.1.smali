.class public final Lnj/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/a0$a;,
        Lnj/a0$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lnj/a0$b;


# instance fields
.field public final a:Z

.field public final b:Lnj/u;

.field public final c:Lnj/y;

.field public final d:Lnj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/a0$b;

    invoke-direct {v0}, Lnj/a0$b;-><init>()V

    sput-object v0, Lnj/a0;->Companion:Lnj/a0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lnj/a0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    .line 2
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Lnj/u;

    .line 4
    invoke-direct {v1, v0, v0, v0, v0}, Lnj/u;-><init>(ZZZZ)V

    .line 5
    new-instance v2, Lnj/y;

    .line 6
    invoke-direct {v2, v0, v0}, Lnj/y;-><init>(ZZ)V

    .line 7
    new-instance v3, Lnj/w;

    .line 8
    invoke-direct {v3, v0, v0}, Lnj/w;-><init>(ZZ)V

    .line 9
    invoke-direct {p0, p1, v1, v2, v3}, Lnj/a0;-><init>(ZLnj/u;Lnj/y;Lnj/w;)V

    return-void
.end method

.method public constructor <init>(IZLnj/u;Lnj/y;Lnj/w;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lnj/a0;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lnj/a0;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 17
    new-instance p2, Lnj/u;

    .line 18
    invoke-direct {p2, v1, v1, v1, v1}, Lnj/u;-><init>(ZZZZ)V

    .line 19
    iput-object p2, p0, Lnj/a0;->b:Lnj/u;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lnj/a0;->b:Lnj/u;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 20
    new-instance p2, Lnj/y;

    .line 21
    invoke-direct {p2, v1, v1}, Lnj/y;-><init>(ZZ)V

    .line 22
    iput-object p2, p0, Lnj/a0;->c:Lnj/y;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lnj/a0;->c:Lnj/y;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 23
    new-instance p1, Lnj/w;

    .line 24
    invoke-direct {p1, v1, v1}, Lnj/w;-><init>(ZZ)V

    .line 25
    iput-object p1, p0, Lnj/a0;->d:Lnj/w;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lnj/a0;->d:Lnj/w;

    :goto_3
    return-void
.end method

.method public constructor <init>(ZLnj/u;Lnj/y;Lnj/w;)V
    .locals 1

    .line 10
    const-string v0, "repSounds"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerSounds"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSounds"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lnj/a0;->a:Z

    .line 13
    iput-object p2, p0, Lnj/a0;->b:Lnj/u;

    .line 14
    iput-object p3, p0, Lnj/a0;->c:Lnj/y;

    .line 15
    iput-object p4, p0, Lnj/a0;->d:Lnj/w;

    return-void
.end method

.method public static a(Lnj/a0;ZLnj/u;Lnj/y;Lnj/w;I)Lnj/a0;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lnj/a0;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lnj/a0;->b:Lnj/u;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lnj/a0;->c:Lnj/y;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lnj/a0;->d:Lnj/w;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "repSounds"

    invoke-static {p2, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timerSounds"

    invoke-static {p3, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setSounds"

    invoke-static {p4, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lnj/a0;

    invoke-direct {p0, p1, p2, p3, p4}, Lnj/a0;-><init>(ZLnj/u;Lnj/y;Lnj/w;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj/a0;

    iget-boolean v1, p1, Lnj/a0;->a:Z

    iget-boolean v3, p0, Lnj/a0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj/a0;->b:Lnj/u;

    iget-object v3, p1, Lnj/a0;->b:Lnj/u;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnj/a0;->c:Lnj/y;

    iget-object v3, p1, Lnj/a0;->c:Lnj/y;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnj/a0;->d:Lnj/w;

    iget-object p1, p1, Lnj/a0;->d:Lnj/w;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lnj/a0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnj/a0;->b:Lnj/u;

    invoke-virtual {v1}, Lnj/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnj/a0;->c:Lnj/y;

    invoke-virtual {v0}, Lnj/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnj/a0;->d:Lnj/w;

    invoke-virtual {v1}, Lnj/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkoutSoundPreferences(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnj/a0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repSounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj/a0;->b:Lnj/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerSounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj/a0;->c:Lnj/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setSounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj/a0;->d:Lnj/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
