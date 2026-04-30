.class public final Lcom/launchdarkly/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/launchdarkly/sdk/json/a;


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/ContextKindTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/launchdarkly/sdk/c;",
        ">;",
        "Lcom/launchdarkly/sdk/json/a;"
    }
.end annotation


# static fields
.field public static final b:Lcom/launchdarkly/sdk/c;

.field public static final c:Lcom/launchdarkly/sdk/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/launchdarkly/sdk/c;

    const-string v1, "user"

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/launchdarkly/sdk/c;->b:Lcom/launchdarkly/sdk/c;

    new-instance v0, Lcom/launchdarkly/sdk/c;

    const-string v1, "multi"

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/launchdarkly/sdk/c;->c:Lcom/launchdarkly/sdk/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "multi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/launchdarkly/sdk/c;->c:Lcom/launchdarkly/sdk/c;

    return-object p0

    :cond_1
    new-instance v0, Lcom/launchdarkly/sdk/c;

    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcom/launchdarkly/sdk/c;->b:Lcom/launchdarkly/sdk/c;

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/launchdarkly/sdk/c;

    iget-object v0, p0, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/launchdarkly/sdk/c;

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    check-cast p1, Lcom/launchdarkly/sdk/c;

    iget-object p1, p1, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    return-object v0
.end method
