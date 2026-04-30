.class public final Lbk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/b$a;,
        Lbk/b$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lbk/b$b;

.field public static final g:[Lfo/b;
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:LEk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lbk/b$b;

    invoke-direct {v1}, Lbk/b$b;-><init>()V

    sput-object v1, Lbk/b;->Companion:Lbk/b$b;

    new-instance v1, Ljo/e;

    sget-object v2, Ljo/T;->a:Ljo/T;

    invoke-direct {v1, v2}, Ljo/e;-><init>(Lfo/b;)V

    new-instance v3, Ljo/e;

    invoke-direct {v3, v2}, Ljo/e;-><init>(Lfo/b;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lfo/b;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Lbk/b;->g:[Lfo/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LEk/j;)V
    .locals 3
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbk/b;->a:I

    iput-object p3, p0, Lbk/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lbk/b;->c:Ljava/util/List;

    iput-object p5, p0, Lbk/b;->d:Ljava/util/List;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v2, p0, Lbk/b;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lbk/b;->e:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    iput-object v2, p0, Lbk/b;->f:LEk/j;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lbk/b;->f:LEk/j;

    :goto_1
    return-void

    .line 3
    :cond_2
    sget-object p2, Lbk/b$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    throw v2
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;LEk/j;)V
    .locals 1

    .line 5
    const-string v0, "firmware"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lbk/b;->a:I

    .line 8
    iput-object p2, p0, Lbk/b;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lbk/b;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lbk/b;->d:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lbk/b;->e:Ljava/lang/Integer;

    .line 12
    iput-object p6, p0, Lbk/b;->f:LEk/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbk/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbk/b;

    iget v1, p1, Lbk/b;->a:I

    iget v3, p0, Lbk/b;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbk/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lbk/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbk/b;->c:Ljava/util/List;

    iget-object v3, p1, Lbk/b;->c:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbk/b;->d:Ljava/util/List;

    iget-object v3, p1, Lbk/b;->d:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbk/b;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lbk/b;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbk/b;->f:LEk/j;

    iget-object p1, p1, Lbk/b;->f:LEk/j;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbk/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbk/b;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lbk/b;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA3/d;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lbk/b;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA3/d;->e(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lbk/b;->e:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbk/b;->f:LEk/j;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LEk/j;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceFault(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbk/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firmware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/b;->f:LEk/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
