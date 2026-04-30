.class public final Ldg/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Lcom/launchdarkly/sdk/LDValue;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/LDValue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldg/o$a;->a:J

    iput-object p1, p0, Ldg/o$a;->b:Lcom/launchdarkly/sdk/LDValue;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ldg/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldg/o$a;

    iget-wide v2, p0, Ldg/o$a;->a:J

    iget-wide v4, p1, Ldg/o$a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Ldg/o$a;->b:Lcom/launchdarkly/sdk/LDValue;

    iget-object p1, p1, Ldg/o$a;->b:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldg/o$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/o$a;->b:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
