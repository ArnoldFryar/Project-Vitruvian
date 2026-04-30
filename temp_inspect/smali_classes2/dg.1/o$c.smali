.class public final Ldg/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/sdk/LDValue;

.field public final b:Ldg/o$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/o$d<",
            "Ldg/o$d<",
            "Ldg/o$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/LDValue;Ldg/o$d;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/o$c;->a:Lcom/launchdarkly/sdk/LDValue;

    iput-object p2, p0, Ldg/o$c;->b:Ldg/o$d;

    iput-object p3, p0, Ldg/o$c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldg/o$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldg/o$c;

    iget-object v0, p1, Ldg/o$c;->a:Lcom/launchdarkly/sdk/LDValue;

    iget-object v2, p0, Ldg/o$c;->a:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldg/o$c;->b:Ldg/o$d;

    iget-object v2, p0, Ldg/o$c;->b:Ldg/o$d;

    invoke-virtual {v0, v2}, Ldg/o$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldg/o$c;->c:Ljava/util/Set;

    iget-object v0, p0, Ldg/o$c;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldg/o$c;->a:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldg/o$c;->b:Ldg/o$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(default="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldg/o$c;->a:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/o$c;->b:Ldg/o$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextKinds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    iget-object v2, p0, Ldg/o$c;->c:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
