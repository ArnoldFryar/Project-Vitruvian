.class public final Ldg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/i$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/launchdarkly/sdk/LDValue;


# direct methods
.method public constructor <init>(ZLcom/launchdarkly/sdk/LDValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldg/i;->a:Z

    iput-object p2, p0, Ldg/i;->b:Lcom/launchdarkly/sdk/LDValue;

    return-void
.end method

.method public static a(Ljava/lang/String;JLV3/f;)Lcom/launchdarkly/sdk/h;
    .locals 2

    new-instance v0, Lcom/launchdarkly/sdk/h;

    invoke-direct {v0}, Lcom/launchdarkly/sdk/h;-><init>()V

    const-string v1, "kind"

    invoke-virtual {v0, v1, p0}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "creationDate"

    invoke-virtual {v0, p0, p1, p2}, Lcom/launchdarkly/sdk/h;->c(Ljava/lang/String;J)V

    new-instance p0, Lcom/launchdarkly/sdk/h;

    invoke-direct {p0}, Lcom/launchdarkly/sdk/h;-><init>()V

    iget-object p1, p3, LV3/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "diagnosticId"

    invoke-virtual {p0, p2, p1}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, LV3/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "sdkKeySuffix"

    invoke-virtual {p0, p2, p1}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object p0

    const-string p1, "id"

    invoke-virtual {v0, p1, p0}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    return-object v0
.end method
