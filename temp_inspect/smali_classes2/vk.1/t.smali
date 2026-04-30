.class public final Lvk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/t$a;,
        Lvk/t$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lvk/t$b;

.field public static final l:[Lfo/b;
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
.field public final a:Lvk/e;

.field public final b:Lvk/h;

.field public final c:Lvk/i;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/time/LocalDate;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lvk/v;

.field public final i:Lvk/p;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lvk/t$b;

    invoke-direct {v1}, Lvk/t$b;-><init>()V

    sput-object v1, Lvk/t;->Companion:Lvk/t$b;

    const-string v1, "com.vitruvian.data.model.Gender"

    invoke-static {}, Lvk/h;->values()[Lvk/h;

    move-result-object v2

    invoke-static {v1, v2}, LIe/d;->e(Ljava/lang/String;[Ljava/lang/Enum;)Ljo/F;

    move-result-object v1

    sget-object v2, Lvk/v;->Companion:Lvk/v$b;

    invoke-virtual {v2}, Lvk/v$b;->serializer()Lfo/b;

    move-result-object v2

    sget-object v3, Lvk/p;->Companion:Lvk/p$b;

    invoke-virtual {v3}, Lvk/p$b;->serializer()Lfo/b;

    move-result-object v3

    new-instance v4, Ljo/e;

    sget-object v5, Lvk/g;->Companion:Lvk/g$b;

    invoke-virtual {v5}, Lvk/g$b;->serializer()Lfo/b;

    move-result-object v5

    invoke-direct {v4, v5}, Ljo/e;-><init>(Lfo/b;)V

    const/16 v5, 0xb

    new-array v5, v5, [Lfo/b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v1, 0x6

    aput-object v0, v5, v1

    const/4 v1, 0x7

    aput-object v2, v5, v1

    const/16 v1, 0x8

    aput-object v3, v5, v1

    const/16 v1, 0x9

    aput-object v4, v5, v1

    const/16 v1, 0xa

    aput-object v0, v5, v1

    sput-object v5, Lvk/t;->l:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(ILvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .param p3    # Lvk/h;
        .annotation runtime Lkm/d;
        .end annotation
    .end param
    .param p4    # Lvk/i;
        .annotation runtime Lfo/k;
            with = Lvk/i$c;
        .end annotation
    .end param
    .annotation runtime Lkm/d;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lvk/t;->a:Lvk/e;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lvk/t;->a:Lvk/e;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lvk/t;->b:Lvk/h;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lvk/t;->b:Lvk/h;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lvk/t;->c:Lvk/i;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lvk/t;->c:Lvk/i;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lvk/t;->d:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lvk/t;->d:Ljava/lang/Double;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lvk/t;->e:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lvk/t;->e:Ljava/lang/Double;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lvk/t;->f:Ljava/time/LocalDate;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lvk/t;->f:Ljava/time/LocalDate;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lvk/t;->g:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lvk/t;->g:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lvk/t;->h:Lvk/v;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lvk/t;->h:Lvk/v;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lvk/t;->i:Lvk/p;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lvk/t;->i:Lvk/p;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lvk/t;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lvk/t;->j:Ljava/util/List;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object v1, p0, Lvk/t;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lvk/t;->k:Ljava/lang/Integer;

    :goto_a
    return-void
.end method

.method public constructor <init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e;",
            "Lvk/h;",
            "Lvk/i;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/time/LocalDate;",
            "Ljava/lang/Boolean;",
            "Lvk/v;",
            "Lvk/p;",
            "Ljava/util/List<",
            "+",
            "Lvk/g;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvk/t;->a:Lvk/e;

    .line 7
    iput-object p2, p0, Lvk/t;->b:Lvk/h;

    .line 8
    iput-object p3, p0, Lvk/t;->c:Lvk/i;

    .line 9
    iput-object p4, p0, Lvk/t;->d:Ljava/lang/Double;

    .line 10
    iput-object p5, p0, Lvk/t;->e:Ljava/lang/Double;

    .line 11
    iput-object p6, p0, Lvk/t;->f:Ljava/time/LocalDate;

    .line 12
    iput-object p7, p0, Lvk/t;->g:Ljava/lang/Boolean;

    .line 13
    iput-object p8, p0, Lvk/t;->h:Lvk/v;

    .line 14
    iput-object p9, p0, Lvk/t;->i:Lvk/p;

    .line 15
    iput-object p10, p0, Lvk/t;->j:Ljava/util/List;

    .line 16
    iput-object p11, p0, Lvk/t;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V
    .locals 12

    .line 2
    move/from16 v0, p12

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
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

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

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 3
    invoke-direct/range {p1 .. p12}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvk/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvk/t;

    iget-object v1, p1, Lvk/t;->a:Lvk/e;

    iget-object v3, p0, Lvk/t;->a:Lvk/e;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvk/t;->b:Lvk/h;

    iget-object v3, p1, Lvk/t;->b:Lvk/h;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvk/t;->c:Lvk/i;

    iget-object v3, p1, Lvk/t;->c:Lvk/i;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvk/t;->d:Ljava/lang/Double;

    iget-object v3, p1, Lvk/t;->d:Ljava/lang/Double;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvk/t;->e:Ljava/lang/Double;

    iget-object v3, p1, Lvk/t;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvk/t;->f:Ljava/time/LocalDate;

    iget-object v3, p1, Lvk/t;->f:Ljava/time/LocalDate;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvk/t;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lvk/t;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvk/t;->h:Lvk/v;

    iget-object v3, p1, Lvk/t;->h:Lvk/v;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvk/t;->i:Lvk/p;

    iget-object v3, p1, Lvk/t;->i:Lvk/p;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lvk/t;->j:Ljava/util/List;

    iget-object v3, p1, Lvk/t;->j:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lvk/t;->k:Ljava/lang/Integer;

    iget-object p1, p1, Lvk/t;->k:Ljava/lang/Integer;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lvk/t;->a:Lvk/e;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvk/e;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvk/t;->b:Lvk/h;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvk/t;->c:Lvk/i;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvk/t;->d:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvk/t;->e:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvk/t;->f:Ljava/time/LocalDate;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/time/LocalDate;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvk/t;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvk/t;->h:Lvk/v;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvk/t;->i:Lvk/p;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvk/t;->j:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvk/t;->k:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserPreferences(colors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvk/t;->a:Lvk/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/t;->b:Lvk/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genderV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/t;->c:Lvk/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/t;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/t;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/t;->f:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/t;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", units="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/t;->h:Lvk/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trainingFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/t;->i:Lvk/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fitnessGoals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/t;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trainingExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/t;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
