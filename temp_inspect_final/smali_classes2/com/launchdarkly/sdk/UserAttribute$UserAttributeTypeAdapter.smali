.class final Lcom/launchdarkly/sdk/UserAttribute$UserAttributeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/UserAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAttributeTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/UserAttribute;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LL8/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LL8/a;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/launchdarkly/sdk/UserAttribute;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/UserAttribute;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expected string for UserAttribute"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/launchdarkly/sdk/UserAttribute;

    iget-object p2, p2, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LL8/c;->t(Ljava/lang/String;)V

    return-void
.end method
