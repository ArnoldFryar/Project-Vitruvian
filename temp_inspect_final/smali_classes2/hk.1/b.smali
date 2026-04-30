.class public final Lhk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/b$a;,
        Lhk/b$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lhk/b$b;

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
.field public final a:Lhk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/c<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/c<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhk/b$b;

    invoke-direct {v0}, Lhk/b$b;-><init>()V

    sput-object v0, Lhk/b;->Companion:Lhk/b$b;

    sget-object v0, Lhk/c;->Companion:Lhk/c$b;

    sget-object v1, Ljo/k;->a:Ljo/k;

    invoke-virtual {v0, v1}, Lhk/c$b;->serializer(Lfo/b;)Lfo/b;

    move-result-object v1

    sget-object v2, Ljo/I0;->a:Ljo/I0;

    invoke-virtual {v0, v2}, Lhk/c$b;->serializer(Lfo/b;)Lfo/b;

    move-result-object v2

    sget-object v3, Ljo/I;->a:Ljo/I;

    invoke-virtual {v0, v3}, Lhk/c$b;->serializer(Lfo/b;)Lfo/b;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lfo/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    sput-object v3, Lhk/b;->e:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhk/b;->a:Lhk/c;

    .line 3
    iput-object v0, p0, Lhk/b;->b:Lhk/c;

    .line 4
    iput-object v0, p0, Lhk/b;->c:Lhk/c;

    .line 5
    iput-object v0, p0, Lhk/b;->d:Lhk/e;

    return-void
.end method

.method public constructor <init>(ILhk/c;Lhk/c;Lhk/c;Lhk/e;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lhk/b;->a:Lhk/c;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lhk/b;->a:Lhk/c;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lhk/b;->b:Lhk/c;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lhk/b;->b:Lhk/c;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lhk/b;->c:Lhk/c;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lhk/b;->c:Lhk/c;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lhk/b;->d:Lhk/e;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lhk/b;->d:Lhk/e;

    :goto_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhk/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhk/b;

    iget-object v1, p1, Lhk/b;->a:Lhk/c;

    iget-object v3, p0, Lhk/b;->a:Lhk/c;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhk/b;->b:Lhk/c;

    iget-object v3, p1, Lhk/b;->b:Lhk/c;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhk/b;->c:Lhk/c;

    iget-object v3, p1, Lhk/b;->c:Lhk/c;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhk/b;->d:Lhk/e;

    iget-object p1, p1, Lhk/b;->d:Lhk/e;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhk/b;->a:Lhk/c;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhk/c;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhk/b;->b:Lhk/c;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lhk/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhk/b;->c:Lhk/c;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lhk/c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhk/b;->d:Lhk/e;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lhk/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlDiscriminator(i8="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhk/b;->a:Lhk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", i16="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/b;->b:Lhk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/b;->c:Lhk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/b;->d:Lhk/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
