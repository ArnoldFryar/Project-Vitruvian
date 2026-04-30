.class public final Lni/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/l$a;,
        Lni/l$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lni/l$b;

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
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lni/k;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lni/l$b;

    invoke-direct {v0}, Lni/l$b;-><init>()V

    sput-object v0, Lni/l;->Companion:Lni/l$b;

    new-instance v0, Ljo/X;

    sget-object v1, Lni/k$a;->a:Lni/k$a;

    sget-object v2, Ljo/B;->a:Ljo/B;

    invoke-direct {v0, v1, v2}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lfo/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lni/l;->c:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lni/l;-><init>(Ljava/lang/Double;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Double;Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lni/l;->a:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lni/l;->a:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lni/l;->b:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lni/l;->b:Ljava/util/Map;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;I)V
    .locals 1

    .line 2
    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lni/l;-><init>(Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Lni/k;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lni/l;->a:Ljava/lang/Double;

    .line 7
    iput-object p2, p0, Lni/l;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni/l;

    iget-object v1, p1, Lni/l;->a:Ljava/lang/Double;

    iget-object v3, p0, Lni/l;->a:Ljava/lang/Double;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lni/l;->b:Ljava/util/Map;

    iget-object p1, p1, Lni/l;->b:Ljava/util/Map;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lni/l;->a:Ljava/lang/Double;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lni/l;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedRoutineSettings(difficulty="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lni/l;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni/l;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
