.class public final Lzk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/m$a;,
        Lzk/m$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lzk/m$b;


# instance fields
.field public final a:LAk/a;

.field public final b:LAk/b;

.field public final c:LAk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/m$b;

    invoke-direct {v0}, Lzk/m$b;-><init>()V

    sput-object v0, Lzk/m;->Companion:Lzk/m$b;

    return-void
.end method

.method public constructor <init>(ILAk/a;LAk/b;LAk/c;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzk/m;->a:LAk/a;

    iput-object p3, p0, Lzk/m;->b:LAk/b;

    iput-object p4, p0, Lzk/m;->c:LAk/c;

    return-void

    .line 3
    :cond_0
    sget-object p2, Lzk/m$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LAk/a;LAk/b;LAk/c;)V
    .locals 1

    .line 5
    const-string v0, "force"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzk/m;->a:LAk/a;

    iput-object p2, p0, Lzk/m;->b:LAk/b;

    iput-object p3, p0, Lzk/m;->c:LAk/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzk/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzk/m;

    iget-object v1, p1, Lzk/m;->a:LAk/a;

    iget-object v3, p0, Lzk/m;->a:LAk/a;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzk/m;->b:LAk/b;

    iget-object v3, p1, Lzk/m;->b:LAk/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzk/m;->c:LAk/c;

    iget-object p1, p1, Lzk/m;->c:LAk/c;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzk/m;->a:LAk/a;

    iget-wide v0, v0, LAk/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzk/m;->b:LAk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzk/m;->c:LAk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkoutSample(force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzk/m;->a:LAk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/m;->b:LAk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/m;->c:LAk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
