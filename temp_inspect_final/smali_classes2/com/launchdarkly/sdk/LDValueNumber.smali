.class final Lcom/launchdarkly/sdk/LDValueNumber;
.super Lcom/launchdarkly/sdk/LDValue;
.source "SourceFile"


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# static fields
.field private static final ZERO:Lcom/launchdarkly/sdk/LDValueNumber;


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/launchdarkly/sdk/LDValueNumber;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/LDValueNumber;-><init>(D)V

    sput-object v0, Lcom/launchdarkly/sdk/LDValueNumber;->ZERO:Lcom/launchdarkly/sdk/LDValueNumber;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue;-><init>()V

    iput-wide p1, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    return-void
.end method

.method public static r(D)Lcom/launchdarkly/sdk/LDValueNumber;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/launchdarkly/sdk/LDValueNumber;->ZERO:Lcom/launchdarkly/sdk/LDValueNumber;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/LDValueNumber;

    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/LDValueNumber;-><init>(D)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    return-wide v0
.end method

.method public final f()Lcom/launchdarkly/sdk/g;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/g;->c:Lcom/launchdarkly/sdk/g;

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    double-to-int v0, v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    double-to-int v2, v0

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q(LL8/c;)V
    .locals 4

    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    double-to-int v2, v0

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LL8/c;->p(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, LL8/c;->n(D)V

    :goto_0
    return-void
.end method
