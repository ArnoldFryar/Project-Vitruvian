.class public final Lcom/vitruvian/formtrainer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/g$a;,
        Lcom/vitruvian/formtrainer/g$b;,
        Lcom/vitruvian/formtrainer/g$c;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vitruvian/formtrainer/g$b;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/g$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/g$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/g;->Companion:Lcom/vitruvian/formtrainer/g$b;

    return-void
.end method

.method public constructor <init>(ILkm/z;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-short p1, p2, Lkm/z;->a:S

    .line 4
    iput-short p1, p0, Lcom/vitruvian/formtrainer/g;->a:S

    return-void

    .line 5
    :cond_0
    sget-object p2, Lcom/vitruvian/formtrainer/g$a;->b:Ljo/v0;

    .line 6
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-short p1, p0, Lcom/vitruvian/formtrainer/g;->a:S

    return-void
.end method


# virtual methods
.method public final a(Lcom/vitruvian/formtrainer/g$c;)Z
    .locals 2

    const-string v0, "flag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-short v0, p0, Lcom/vitruvian/formtrainer/g;->a:S

    iget-short p1, p1, Lcom/vitruvian/formtrainer/g$c;->a:S

    and-int/2addr p1, v0

    int-to-short p1, p1

    const/4 v0, 0x0

    int-to-short v1, v0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/g;

    iget-short v1, p0, Lcom/vitruvian/formtrainer/g;->a:S

    iget-short p1, p1, Lcom/vitruvian/formtrainer/g;->a:S

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, Lcom/vitruvian/formtrainer/g;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-short v0, p0, Lcom/vitruvian/formtrainer/g;->a:S

    invoke-static {v0}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleStatus(raw="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
