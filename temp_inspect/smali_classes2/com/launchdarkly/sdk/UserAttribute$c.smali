.class public final Lcom/launchdarkly/sdk/UserAttribute$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/UserAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/e<",
        "Lcom/launchdarkly/sdk/f;",
        "Lcom/launchdarkly/sdk/LDValue;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/launchdarkly/sdk/f;

    iget-object p1, p1, Lcom/launchdarkly/sdk/f;->c:Lcom/launchdarkly/sdk/LDValue;

    return-object p1
.end method
