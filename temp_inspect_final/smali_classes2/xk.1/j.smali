.class public final Lxk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/j$a;,
        Lxk/j$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lxk/j$b;


# instance fields
.field public final a:Ljava/time/ZoneId;

.field public final b:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/j$b;

    invoke-direct {v0}, Lxk/j$b;-><init>()V

    sput-object v0, Lxk/j;->Companion:Lxk/j$b;

    return-void
.end method

.method public constructor <init>(ILjava/time/ZoneId;Ljava/time/Duration;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxk/j;->a:Ljava/time/ZoneId;

    iput-object p3, p0, Lxk/j;->b:Ljava/time/Duration;

    return-void

    .line 3
    :cond_0
    sget-object p2, Lxk/j$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/time/ZoneId;Ljava/time/Duration;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxk/j;->a:Ljava/time/ZoneId;

    .line 7
    iput-object p2, p0, Lxk/j;->b:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxk/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxk/j;

    iget-object v1, p1, Lxk/j;->a:Ljava/time/ZoneId;

    iget-object v3, p0, Lxk/j;->a:Ljava/time/ZoneId;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxk/j;->b:Ljava/time/Duration;

    iget-object p1, p1, Lxk/j;->b:Ljava/time/Duration;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxk/j;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxk/j;->b:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnrollmentNotification(timezone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxk/j;->a:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/j;->b:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
