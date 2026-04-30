.class public final Lcom/launchdarkly/sdk/UserAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/a;


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/UserAttribute$UserAttributeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/UserAttribute$UserAttributeTypeAdapter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;

.field public static final c:Lcom/launchdarkly/sdk/UserAttribute;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/launchdarkly/sdk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/e<",
            "Lcom/launchdarkly/sdk/f;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/launchdarkly/sdk/UserAttribute;

    new-instance v1, Lcom/launchdarkly/sdk/UserAttribute$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key"

    invoke-direct {v0, v2, v1}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V

    new-instance v1, Lcom/launchdarkly/sdk/UserAttribute;

    new-instance v2, Lcom/launchdarkly/sdk/UserAttribute$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "ip"

    invoke-direct {v1, v3, v2}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V

    new-instance v2, Lcom/launchdarkly/sdk/UserAttribute;

    new-instance v3, Lcom/launchdarkly/sdk/UserAttribute$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "email"

    invoke-direct {v2, v4, v3}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V

    new-instance v3, Lcom/launchdarkly/sdk/UserAttribute;

    new-instance v4, Lcom/launchdarkly/sdk/UserAttribute$d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "name"

    invoke-direct {v3, v5, v4}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V

    new-instance v4, Lcom/launchdarkly/sdk/UserAttribute;

    new-instance v5, Lcom/launchdarkly/sdk/UserAttribute$e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "avatar"

    invoke-direct {v4, v6, v5}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V

    new-instance v5, Lcom/launchdarkly/sdk/UserAttribute;

    new-instance v6, Lcom/launchdarkly/sdk/UserAttribute$f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "firstName"

    invoke-direct {v5, v7, v6}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V

    new-instance v6, Lcom/launchdarkly/sdk/UserAttribute;

    new-instance v7, Lcom/launchdarkly/sdk/UserAttribute$g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "lastName"

    invoke-direct {v6, v8, v7}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V

    new-instance v7, Lcom/launchdarkly/sdk/UserAttribute;

    new-instance v8, Lcom/launchdarkly/sdk/UserAttribute$h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "country"

    invoke-direct {v7, v9, v8}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V

    new-instance v8, Lcom/launchdarkly/sdk/UserAttribute;

    new-instance v9, Lcom/launchdarkly/sdk/UserAttribute$i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "anonymous"

    invoke-direct {v8, v10, v9}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V

    sput-object v8, Lcom/launchdarkly/sdk/UserAttribute;->c:Lcom/launchdarkly/sdk/UserAttribute;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/launchdarkly/sdk/UserAttribute;->A:Ljava/util/HashMap;

    filled-new-array/range {v0 .. v8}, [Lcom/launchdarkly/sdk/UserAttribute;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lcom/launchdarkly/sdk/UserAttribute;->A:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/e<",
            "Lcom/launchdarkly/sdk/f;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/launchdarkly/sdk/UserAttribute;->b:Lcom/launchdarkly/sdk/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/launchdarkly/sdk/UserAttribute;
    .locals 2

    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/sdk/UserAttribute;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/UserAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/e;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/launchdarkly/sdk/UserAttribute;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/launchdarkly/sdk/UserAttribute;

    iget-object v0, p0, Lcom/launchdarkly/sdk/UserAttribute;->b:Lcom/launchdarkly/sdk/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/launchdarkly/sdk/UserAttribute;->b:Lcom/launchdarkly/sdk/e;

    if-eqz v0, :cond_2

    :goto_0
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/UserAttribute;->b:Lcom/launchdarkly/sdk/e;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    return-object v0
.end method
