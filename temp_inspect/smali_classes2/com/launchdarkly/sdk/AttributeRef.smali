.class public final Lcom/launchdarkly/sdk/AttributeRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/a;
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/AttributeRefTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/json/a;",
        "Ljava/lang/Comparable<",
        "Lcom/launchdarkly/sdk/AttributeRef;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMON_LITERALS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final components:[Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final rawPath:Ljava/lang/String;

.field private final singlePathComponent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "ip"

    const-string v9, "avatar"

    const-string v0, "kind"

    const-string v1, "key"

    const-string v2, "name"

    const-string v3, "anonymous"

    const-string v4, "email"

    const-string v5, "firstName"

    const-string v6, "lastName"

    const-string v7, "country"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/launchdarkly/sdk/AttributeRef;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v3, v5}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/launchdarkly/sdk/AttributeRef;->COMMON_LITERALS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/launchdarkly/sdk/AttributeRef;->error:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 8
    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/launchdarkly/sdk/AttributeRef;->singlePathComponent:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/launchdarkly/sdk/AttributeRef;->components:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->error:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/launchdarkly/sdk/AttributeRef;->singlePathComponent:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/AttributeRef;->components:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/launchdarkly/sdk/AttributeRef;->COMMON_LITERALS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/sdk/AttributeRef;

    if-nez v0, :cond_1

    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-direct {v0, p0, p0, v2}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "~"

    const-string v4, "~0"

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "~1"

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-direct {v1, v0, p0, v2}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_0
    new-instance p0, Lcom/launchdarkly/sdk/AttributeRef;

    const-string v0, "attribute reference cannot be empty"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;
    .locals 7

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-direct {v0, p0, p0, v4}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const-string v5, "attribute reference contained an escape character (~) that was not followed by 0 or 1"

    if-gez v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/AttributeRef;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-direct {v0, v5, p0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-direct {v1, p0, v0, v4}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "attribute reference contained a double slash or a trailing slash"

    if-eqz v3, :cond_4

    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-direct {v0, v6, p0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-direct {v0, v6, p0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v2}, Lcom/launchdarkly/sdk/AttributeRef;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-direct {v0, v5, p0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-direct {v1, p0, v4, v0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :cond_8
    :goto_1
    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    const-string v1, "attribute reference cannot be empty"

    invoke-direct {v0, v1, p0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x7e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_4

    const/16 v5, 0x31

    if-eq v3, v5, :cond_3

    return-object v4

    :cond_3
    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/launchdarkly/sdk/AttributeRef;

    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/launchdarkly/sdk/AttributeRef;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/launchdarkly/sdk/AttributeRef;

    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->components:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/launchdarkly/sdk/AttributeRef;->singlePathComponent:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    if-ltz p1, :cond_3

    array-length v2, v0

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object v1, v0, p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->components:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    return-object v0
.end method
