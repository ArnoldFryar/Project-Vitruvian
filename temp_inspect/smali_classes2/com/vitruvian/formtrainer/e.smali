.class public final Lcom/vitruvian/formtrainer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/e$a;,
        Lcom/vitruvian/formtrainer/e$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vitruvian/formtrainer/e$b;


# instance fields
.field public final a:Lcom/vitruvian/formtrainer/d;

.field public final b:Lcom/vitruvian/formtrainer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/e$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/e$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/e;->Companion:Lcom/vitruvian/formtrainer/e$b;

    return-void
.end method

.method public constructor <init>(ILcom/vitruvian/formtrainer/d;Lcom/vitruvian/formtrainer/d;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/formtrainer/e;->a:Lcom/vitruvian/formtrainer/d;

    iput-object p3, p0, Lcom/vitruvian/formtrainer/e;->b:Lcom/vitruvian/formtrainer/d;

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/vitruvian/formtrainer/e$a;->b:Ljo/v0;

    .line 3
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/vitruvian/formtrainer/d;Lcom/vitruvian/formtrainer/d;)V
    .locals 1

    const-string v0, "concentric"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eccentric"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vitruvian/formtrainer/e;->a:Lcom/vitruvian/formtrainer/d;

    .line 6
    iput-object p2, p0, Lcom/vitruvian/formtrainer/e;->b:Lcom/vitruvian/formtrainer/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/e;

    iget-object v1, p1, Lcom/vitruvian/formtrainer/e;->a:Lcom/vitruvian/formtrainer/d;

    iget-object v3, p0, Lcom/vitruvian/formtrainer/e;->a:Lcom/vitruvian/formtrainer/d;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vitruvian/formtrainer/e;->b:Lcom/vitruvian/formtrainer/d;

    iget-object p1, p1, Lcom/vitruvian/formtrainer/e;->b:Lcom/vitruvian/formtrainer/d;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/formtrainer/e;->a:Lcom/vitruvian/formtrainer/d;

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vitruvian/formtrainer/e;->b:Lcom/vitruvian/formtrainer/d;

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeuristicStatistics(concentric="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vitruvian/formtrainer/e;->a:Lcom/vitruvian/formtrainer/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eccentric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/e;->b:Lcom/vitruvian/formtrainer/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
