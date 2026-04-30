.class public final Lcom/launchdarkly/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/a;


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/LDUserTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Lcom/launchdarkly/sdk/LDValue;

.field public final B:Lcom/launchdarkly/sdk/LDValue;

.field public final C:Lcom/launchdarkly/sdk/LDValue;

.field public final D:Lcom/launchdarkly/sdk/LDValue;

.field public final E:Z

.field public final F:Lcom/launchdarkly/sdk/LDValue;

.field public final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/launchdarkly/sdk/UserAttribute;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/launchdarkly/sdk/UserAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/launchdarkly/sdk/LDValue;

.field public final b:Lcom/launchdarkly/sdk/LDValue;

.field public final c:Lcom/launchdarkly/sdk/LDValue;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/launchdarkly/sdk/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/f;->a:Lcom/launchdarkly/sdk/LDValue;

    iget-object v0, p1, Lcom/launchdarkly/sdk/f$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/f;->b:Lcom/launchdarkly/sdk/LDValue;

    iget-object v0, p1, Lcom/launchdarkly/sdk/f$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/f;->F:Lcom/launchdarkly/sdk/LDValue;

    iget-object v0, p1, Lcom/launchdarkly/sdk/f$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/f;->C:Lcom/launchdarkly/sdk/LDValue;

    iget-object v0, p1, Lcom/launchdarkly/sdk/f$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/f;->D:Lcom/launchdarkly/sdk/LDValue;

    iget-object v0, p1, Lcom/launchdarkly/sdk/f$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/f;->c:Lcom/launchdarkly/sdk/LDValue;

    iget-object v0, p1, Lcom/launchdarkly/sdk/f$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/f;->A:Lcom/launchdarkly/sdk/LDValue;

    iget-object v0, p1, Lcom/launchdarkly/sdk/f$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/f;->B:Lcom/launchdarkly/sdk/LDValue;

    iget-boolean v0, p1, Lcom/launchdarkly/sdk/f$a;->i:Z

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/f;->E:Z

    iget-object v0, p1, Lcom/launchdarkly/sdk/f$a;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/launchdarkly/sdk/f;->G:Ljava/util/Map;

    iget-object p1, p1, Lcom/launchdarkly/sdk/f$a;->k:Ljava/util/LinkedHashSet;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/launchdarkly/sdk/f;->H:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/launchdarkly/sdk/UserAttribute;)Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    iget-object v0, p1, Lcom/launchdarkly/sdk/UserAttribute;->b:Lcom/launchdarkly/sdk/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/launchdarkly/sdk/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/f;->G:Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object p1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    if-nez p1, :cond_2

    sget-object p1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/launchdarkly/sdk/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/launchdarkly/sdk/f;

    iget-object v1, p1, Lcom/launchdarkly/sdk/f;->a:Lcom/launchdarkly/sdk/LDValue;

    iget-object v3, p0, Lcom/launchdarkly/sdk/f;->a:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/f;->b:Lcom/launchdarkly/sdk/LDValue;

    iget-object v3, p1, Lcom/launchdarkly/sdk/f;->b:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/f;->c:Lcom/launchdarkly/sdk/LDValue;

    iget-object v3, p1, Lcom/launchdarkly/sdk/f;->c:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/f;->A:Lcom/launchdarkly/sdk/LDValue;

    iget-object v3, p1, Lcom/launchdarkly/sdk/f;->A:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/f;->B:Lcom/launchdarkly/sdk/LDValue;

    iget-object v3, p1, Lcom/launchdarkly/sdk/f;->B:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/f;->C:Lcom/launchdarkly/sdk/LDValue;

    iget-object v3, p1, Lcom/launchdarkly/sdk/f;->C:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/f;->D:Lcom/launchdarkly/sdk/LDValue;

    iget-object v3, p1, Lcom/launchdarkly/sdk/f;->D:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/f;->F:Lcom/launchdarkly/sdk/LDValue;

    iget-object v3, p1, Lcom/launchdarkly/sdk/f;->F:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/launchdarkly/sdk/f;->E:Z

    iget-boolean v3, p1, Lcom/launchdarkly/sdk/f;->E:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/f;->G:Ljava/util/Map;

    iget-object v3, p1, Lcom/launchdarkly/sdk/f;->G:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/f;->H:Ljava/util/Set;

    iget-object p1, p1, Lcom/launchdarkly/sdk/f;->H:Ljava/util/Set;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/f;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v10, p0, Lcom/launchdarkly/sdk/f;->G:Ljava/util/Map;

    iget-object v11, p0, Lcom/launchdarkly/sdk/f;->H:Ljava/util/Set;

    iget-object v1, p0, Lcom/launchdarkly/sdk/f;->a:Lcom/launchdarkly/sdk/LDValue;

    iget-object v2, p0, Lcom/launchdarkly/sdk/f;->b:Lcom/launchdarkly/sdk/LDValue;

    iget-object v3, p0, Lcom/launchdarkly/sdk/f;->c:Lcom/launchdarkly/sdk/LDValue;

    iget-object v4, p0, Lcom/launchdarkly/sdk/f;->A:Lcom/launchdarkly/sdk/LDValue;

    iget-object v5, p0, Lcom/launchdarkly/sdk/f;->B:Lcom/launchdarkly/sdk/LDValue;

    iget-object v6, p0, Lcom/launchdarkly/sdk/f;->C:Lcom/launchdarkly/sdk/LDValue;

    iget-object v7, p0, Lcom/launchdarkly/sdk/f;->D:Lcom/launchdarkly/sdk/LDValue;

    iget-object v9, p0, Lcom/launchdarkly/sdk/f;->F:Lcom/launchdarkly/sdk/LDValue;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LDUser("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
