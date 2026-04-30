.class public final Lvk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/x$a;,
        Lvk/x$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lvk/x$b;

.field public static final c:[Lfo/b;
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
.field public final a:Lvk/n;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvk/x$b;

    invoke-direct {v0}, Lvk/x$b;-><init>()V

    sput-object v0, Lvk/x;->Companion:Lvk/x$b;

    sget-object v0, Lvk/n;->Companion:Lvk/n$b;

    invoke-virtual {v0}, Lvk/n$b;->serializer()Lfo/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lfo/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lvk/x;->c:[Lfo/b;

    return-void
.end method

.method public constructor <init>(ILvk/n;Z)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvk/x;->a:Lvk/n;

    iput-boolean p3, p0, Lvk/x;->b:Z

    return-void

    .line 3
    :cond_0
    sget-object p2, Lvk/x$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lvk/n;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvk/x;->a:Lvk/n;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvk/x;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvk/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvk/x;

    iget-object v1, p1, Lvk/x;->a:Lvk/n;

    iget-object v3, p0, Lvk/x;->a:Lvk/n;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lvk/x;->b:Z

    iget-boolean p1, p1, Lvk/x;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvk/x;->a:Lvk/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvk/x;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkoutModeAvailability(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvk/x;->a:Lvk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvk/x;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
