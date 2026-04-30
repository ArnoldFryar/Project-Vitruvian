.class public final Lnj/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/Z$a;,
        Lnj/Z$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lnj/Z$b;

.field public static final d:[Lfo/b;
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
.field public final a:Lnj/g;

.field public final b:Lnj/f;

.field public final c:Lnj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnj/Z$b;

    invoke-direct {v0}, Lnj/Z$b;-><init>()V

    sput-object v0, Lnj/Z;->Companion:Lnj/Z$b;

    sget-object v0, Lnj/g;->Companion:Lnj/g$b;

    invoke-virtual {v0}, Lnj/g$b;->serializer()Lfo/b;

    move-result-object v0

    sget-object v1, Lnj/f;->Companion:Lnj/f$b;

    invoke-virtual {v1}, Lnj/f$b;->serializer()Lfo/b;

    move-result-object v1

    sget-object v2, Lnj/h;->Companion:Lnj/h$b;

    invoke-virtual {v2}, Lnj/h$b;->serializer()Lfo/b;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lfo/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lnj/Z;->d:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnj/Z;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 14
    sget-object p1, Lnj/g;->b:Lnj/g;

    .line 15
    sget-object v0, Lnj/f;->c:Lnj/f;

    .line 16
    sget-object v1, Lnj/h;->c:Lnj/h;

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lnj/Z;-><init>(Lnj/g;Lnj/f;Lnj/h;)V

    return-void
.end method

.method public constructor <init>(ILnj/g;Lnj/f;Lnj/h;)V
    .locals 1
    .annotation runtime Lkm/d;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 8
    sget-object p2, Lnj/g;->b:Lnj/g;

    .line 9
    :cond_0
    iput-object p2, p0, Lnj/Z;->a:Lnj/g;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 10
    sget-object p2, Lnj/f;->c:Lnj/f;

    .line 11
    iput-object p2, p0, Lnj/Z;->b:Lnj/f;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lnj/Z;->b:Lnj/f;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lnj/h;->c:Lnj/h;

    .line 13
    iput-object p1, p0, Lnj/Z;->c:Lnj/h;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lnj/Z;->c:Lnj/h;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lnj/g;Lnj/f;Lnj/h;)V
    .locals 1

    .line 2
    const-string v0, "alignment"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContent"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewType"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnj/Z;->a:Lnj/g;

    .line 5
    iput-object p2, p0, Lnj/Z;->b:Lnj/f;

    .line 6
    iput-object p3, p0, Lnj/Z;->c:Lnj/h;

    return-void
.end method

.method public static a(Lnj/Z;Lnj/g;Lnj/f;Lnj/h;I)Lnj/Z;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnj/Z;->a:Lnj/g;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lnj/Z;->b:Lnj/f;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnj/Z;->c:Lnj/h;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "alignment"

    invoke-static {p1, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mainContent"

    invoke-static {p2, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewType"

    invoke-static {p3, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lnj/Z;

    invoke-direct {p0, p1, p2, p3}, Lnj/Z;-><init>(Lnj/g;Lnj/f;Lnj/h;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj/Z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj/Z;

    iget-object v1, p1, Lnj/Z;->a:Lnj/g;

    iget-object v3, p0, Lnj/Z;->a:Lnj/g;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj/Z;->b:Lnj/f;

    iget-object v3, p1, Lnj/Z;->b:Lnj/f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnj/Z;->c:Lnj/h;

    iget-object p1, p1, Lnj/Z;->c:Lnj/h;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnj/Z;->a:Lnj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnj/Z;->b:Lnj/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnj/Z;->c:Lnj/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkoutMirrorConfiguration(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj/Z;->a:Lnj/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj/Z;->b:Lnj/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj/Z;->c:Lnj/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
