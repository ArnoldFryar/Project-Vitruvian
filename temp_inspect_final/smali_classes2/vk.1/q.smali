.class public final Lvk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/q$a;,
        Lvk/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvk/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lvk/q$b;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lvk/a;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/q$b;

    invoke-direct {v0}, Lvk/q$b;-><init>()V

    sput-object v0, Lvk/q;->Companion:Lvk/q$b;

    new-instance v0, Lvk/q$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lvk/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lvk/q;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lvk/q;->b:Ljava/time/Instant;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lvk/q;->b:Ljava/time/Instant;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lvk/q;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lvk/q;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lvk/q;->A:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lvk/q;->A:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lvk/q;->B:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lvk/q;->B:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lvk/q;->C:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lvk/q;->C:Ljava/lang/String;

    :goto_5
    iget-object p2, p0, Lvk/q;->c:Ljava/lang/String;

    iget-object p3, p0, Lvk/q;->A:Ljava/lang/String;

    const-string p4, " "

    .line 20
    invoke-static {p2, p4, p3}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lvk/q;->D:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v1, p0, Lvk/q;->E:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lvk/q;->E:Ljava/lang/String;

    :goto_6
    iget-object p1, p0, Lvk/q;->c:Ljava/lang/String;

    const-string p3, ""

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvk/q;->A:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_7

    .line 22
    :cond_7
    sget-object p1, LDk/a;->a:Ljava/util/List;

    .line 23
    iget-object p1, p0, Lvk/q;->a:Ljava/lang/String;

    if-nez p1, :cond_8

    move-object p1, p3

    .line 24
    :cond_8
    invoke-static {p1}, LDk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    :goto_7
    iput-object p2, p0, Lvk/q;->F:Ljava/lang/String;

    .line 26
    sget-object p1, Lvk/q;->Companion:Lvk/q$b;

    iget-object p2, p0, Lvk/q;->a:Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    move-object p3, p2

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lvk/q$b;->a(Ljava/lang/String;)Lvk/a;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lvk/q;->G:Lvk/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "fullName"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvk/q;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lvk/q;->b:Ljava/time/Instant;

    .line 6
    iput-object p3, p0, Lvk/q;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lvk/q;->A:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lvk/q;->B:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lvk/q;->C:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lvk/q;->D:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lvk/q;->E:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lvk/q;->F:Ljava/lang/String;

    .line 13
    sget-object p2, Lvk/q;->Companion:Lvk/q$b;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvk/q$b;->a(Ljava/lang/String;)Lvk/a;

    move-result-object p1

    iput-object p1, p0, Lvk/q;->G:Lvk/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 14
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 15
    const-string v8, " "

    .line 16
    invoke-static {v4, v8, v5}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    move-object v0, v8

    goto :goto_9

    .line 17
    :cond_8
    sget-object v0, LDk/a;->a:Ljava/util/List;

    if-nez v1, :cond_9

    const-string v0, ""

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    invoke-static {v0}, LDk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object/from16 v0, p9

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 18
    invoke-direct/range {p1 .. p10}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lvk/q;Ljava/lang/String;Ljava/lang/String;I)Lvk/q;
    .locals 10

    iget-object v1, p0, Lvk/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lvk/q;->b:Ljava/time/Instant;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvk/q;->c:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lvk/q;->A:Ljava/lang/String;

    :cond_1
    move-object v4, p2

    iget-object v5, p0, Lvk/q;->B:Ljava/lang/String;

    iget-object v6, p0, Lvk/q;->C:Ljava/lang/String;

    iget-object v7, p0, Lvk/q;->D:Ljava/lang/String;

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvk/q;->E:Ljava/lang/String;

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lvk/q;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "fullName"

    invoke-static {v7, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayName"

    invoke-static {v9, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvk/q;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvk/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvk/q;

    iget-object v1, p1, Lvk/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lvk/q;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvk/q;->b:Ljava/time/Instant;

    iget-object v3, p1, Lvk/q;->b:Ljava/time/Instant;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvk/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lvk/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvk/q;->A:Ljava/lang/String;

    iget-object v3, p1, Lvk/q;->A:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvk/q;->B:Ljava/lang/String;

    iget-object v3, p1, Lvk/q;->B:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvk/q;->C:Ljava/lang/String;

    iget-object v3, p1, Lvk/q;->C:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvk/q;->D:Ljava/lang/String;

    iget-object v3, p1, Lvk/q;->D:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvk/q;->E:Ljava/lang/String;

    iget-object v3, p1, Lvk/q;->E:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvk/q;->F:Ljava/lang/String;

    iget-object p1, p1, Lvk/q;->F:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lvk/q;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvk/q;->b:Ljava/time/Instant;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvk/q;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvk/q;->A:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvk/q;->B:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvk/q;->C:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvk/q;->D:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v1

    iget-object v3, p0, Lvk/q;->E:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lvk/q;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvk/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/q;->b:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/q;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/q;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/q;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/q;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/q;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/q;->F:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvk/q;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvk/q;->b:Ljava/time/Instant;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lvk/q;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvk/q;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvk/q;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvk/q;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvk/q;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvk/q;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
