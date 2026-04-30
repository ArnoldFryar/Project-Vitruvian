.class public final Lvk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/o$a;,
        Lvk/o$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lvk/o$b;

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvk/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lvk/o;

.field public static final k:Lvk/o;


# instance fields
.field public final a:Lvk/j;

.field public final b:Lvk/c;

.field public final c:Lvk/c;

.field public final d:Lvk/c;

.field public final e:Lvk/c;

.field public final f:Lvk/c;

.field public final g:Lvk/b;

.field public final h:Lvk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lvk/o$b;

    invoke-direct {v0}, Lvk/o$b;-><init>()V

    sput-object v0, Lvk/o;->Companion:Lvk/o$b;

    new-instance v1, Lvk/x;

    sget-object v0, Lvk/n;->C:Lvk/n;

    invoke-direct {v1, v0}, Lvk/x;-><init>(Lvk/n;)V

    new-instance v2, Lvk/x;

    sget-object v3, Lvk/n;->c:Lvk/n;

    invoke-direct {v2, v3}, Lvk/x;-><init>(Lvk/n;)V

    new-instance v3, Lvk/x;

    sget-object v7, Lvk/n;->B:Lvk/n;

    invoke-direct {v3, v7}, Lvk/x;-><init>(Lvk/n;)V

    new-instance v4, Lvk/x;

    sget-object v5, Lvk/n;->D:Lvk/n;

    invoke-direct {v4, v5}, Lvk/x;-><init>(Lvk/n;)V

    new-instance v5, Lvk/x;

    sget-object v6, Lvk/n;->b:Lvk/n;

    invoke-direct {v5, v6}, Lvk/x;-><init>(Lvk/n;)V

    new-instance v6, Lvk/x;

    sget-object v8, Lvk/n;->F:Lvk/n;

    invoke-direct {v6, v8}, Lvk/x;-><init>(Lvk/n;)V

    filled-new-array/range {v1 .. v6}, [Lvk/x;

    move-result-object v1

    invoke-static {v1}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lvk/o;->i:Ljava/util/Set;

    new-instance v2, Lvk/o;

    sget-object v3, Llm/A;->a:Llm/A;

    new-instance v4, Lvk/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, Lvk/j;-><init>(ZZLjava/util/Set;ZZ)V

    new-instance v10, Lvk/c;

    const/4 v5, 0x1

    invoke-direct {v10, v5, v1, v5, v5}, Lvk/c;-><init>(ZLjava/util/Set;ZZ)V

    new-instance v11, Lvk/c;

    const/4 v6, 0x0

    invoke-direct {v11, v6, v1, v6, v6}, Lvk/c;-><init>(ZLjava/util/Set;ZZ)V

    new-instance v12, Lvk/c;

    invoke-direct {v12, v5, v1, v5, v5}, Lvk/c;-><init>(ZLjava/util/Set;ZZ)V

    new-instance v13, Lvk/c;

    invoke-direct {v13, v6, v3, v6, v6}, Lvk/c;-><init>(ZLjava/util/Set;ZZ)V

    new-instance v14, Lvk/c;

    invoke-direct {v14, v6, v3, v6, v6}, Lvk/c;-><init>(ZLjava/util/Set;ZZ)V

    new-instance v15, Lvk/b;

    invoke-direct {v15, v5}, Lvk/b;-><init>(Z)V

    new-instance v3, Lvk/b;

    invoke-direct {v3, v6}, Lvk/b;-><init>(Z)V

    move-object v8, v2

    move-object v9, v4

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lvk/o;-><init>(Lvk/j;Lvk/c;Lvk/c;Lvk/c;Lvk/c;Lvk/c;Lvk/b;Lvk/b;)V

    sput-object v2, Lvk/o;->j:Lvk/o;

    new-instance v2, Lvk/o;

    new-instance v3, Lvk/x;

    invoke-direct {v3, v0}, Lvk/x;-><init>(Lvk/n;)V

    new-instance v0, Lvk/x;

    invoke-direct {v0, v7}, Lvk/x;-><init>(Lvk/n;)V

    new-instance v4, Lvk/x;

    sget-object v6, Lvk/n;->G:Lvk/n;

    invoke-direct {v4, v6}, Lvk/x;-><init>(Lvk/n;)V

    filled-new-array {v3, v0, v4}, [Lvk/x;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v17, Lvk/j;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Lvk/j;-><init>(ZZLjava/util/Set;ZZ)V

    new-instance v0, Lvk/c;

    invoke-direct {v0, v5, v1, v5, v5}, Lvk/c;-><init>(ZLjava/util/Set;ZZ)V

    new-instance v3, Lvk/c;

    invoke-direct {v3, v5, v1, v5, v5}, Lvk/c;-><init>(ZLjava/util/Set;ZZ)V

    new-instance v4, Lvk/c;

    invoke-direct {v4, v5, v1, v5, v5}, Lvk/c;-><init>(ZLjava/util/Set;ZZ)V

    new-instance v6, Lvk/c;

    invoke-direct {v6, v5, v1, v5, v5}, Lvk/c;-><init>(ZLjava/util/Set;ZZ)V

    new-instance v7, Lvk/c;

    invoke-direct {v7, v5, v1, v5, v5}, Lvk/c;-><init>(ZLjava/util/Set;ZZ)V

    new-instance v1, Lvk/b;

    invoke-direct {v1, v5}, Lvk/b;-><init>(Z)V

    new-instance v8, Lvk/b;

    invoke-direct {v8, v5}, Lvk/b;-><init>(Z)V

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v24}, Lvk/o;-><init>(Lvk/j;Lvk/c;Lvk/c;Lvk/c;Lvk/c;Lvk/c;Lvk/b;Lvk/b;)V

    sput-object v2, Lvk/o;->k:Lvk/o;

    sput-object v2, Lvk/o;->j:Lvk/o;

    return-void
.end method

.method public constructor <init>(ILvk/j;Lvk/c;Lvk/c;Lvk/c;Lvk/c;Lvk/c;Lvk/b;Lvk/b;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvk/o;->a:Lvk/j;

    iput-object p3, p0, Lvk/o;->b:Lvk/c;

    iput-object p4, p0, Lvk/o;->c:Lvk/c;

    iput-object p5, p0, Lvk/o;->d:Lvk/c;

    iput-object p6, p0, Lvk/o;->e:Lvk/c;

    iput-object p7, p0, Lvk/o;->f:Lvk/c;

    iput-object p8, p0, Lvk/o;->g:Lvk/b;

    iput-object p9, p0, Lvk/o;->h:Lvk/b;

    return-void

    .line 3
    :cond_0
    sget-object p2, Lvk/o$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lvk/j;Lvk/c;Lvk/c;Lvk/c;Lvk/c;Lvk/c;Lvk/b;Lvk/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvk/o;->a:Lvk/j;

    .line 7
    iput-object p2, p0, Lvk/o;->b:Lvk/c;

    .line 8
    iput-object p3, p0, Lvk/o;->c:Lvk/c;

    .line 9
    iput-object p4, p0, Lvk/o;->d:Lvk/c;

    .line 10
    iput-object p5, p0, Lvk/o;->e:Lvk/c;

    .line 11
    iput-object p6, p0, Lvk/o;->f:Lvk/c;

    .line 12
    iput-object p7, p0, Lvk/o;->g:Lvk/b;

    .line 13
    iput-object p8, p0, Lvk/o;->h:Lvk/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvk/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvk/o;

    iget-object v1, p1, Lvk/o;->a:Lvk/j;

    iget-object v3, p0, Lvk/o;->a:Lvk/j;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvk/o;->b:Lvk/c;

    iget-object v3, p1, Lvk/o;->b:Lvk/c;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvk/o;->c:Lvk/c;

    iget-object v3, p1, Lvk/o;->c:Lvk/c;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvk/o;->d:Lvk/c;

    iget-object v3, p1, Lvk/o;->d:Lvk/c;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvk/o;->e:Lvk/c;

    iget-object v3, p1, Lvk/o;->e:Lvk/c;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvk/o;->f:Lvk/c;

    iget-object v3, p1, Lvk/o;->f:Lvk/c;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvk/o;->g:Lvk/b;

    iget-object v3, p1, Lvk/o;->g:Lvk/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvk/o;->h:Lvk/b;

    iget-object p1, p1, Lvk/o;->h:Lvk/b;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvk/o;->a:Lvk/j;

    invoke-virtual {v0}, Lvk/j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvk/o;->b:Lvk/c;

    invoke-virtual {v2}, Lvk/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvk/o;->c:Lvk/c;

    invoke-virtual {v0}, Lvk/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvk/o;->d:Lvk/c;

    invoke-virtual {v2}, Lvk/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvk/o;->e:Lvk/c;

    invoke-virtual {v0}, Lvk/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvk/o;->f:Lvk/c;

    invoke-virtual {v2}, Lvk/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvk/o;->g:Lvk/b;

    iget-boolean v0, v0, Lvk/b;->a:Z

    invoke-static {v0, v2, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-object v1, p0, Lvk/o;->h:Lvk/b;

    iget-boolean v1, v1, Lvk/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionFeatureSet(justLift="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvk/o;->a:Lvk/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRoutines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/o;->b:Lvk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prebuiltRoutines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/o;->c:Lvk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleExercises="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/o;->d:Lvk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/o;->e:Lvk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/o;->f:Lvk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strengthAssessment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/o;->g:Lvk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workoutSounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/o;->h:Lvk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
