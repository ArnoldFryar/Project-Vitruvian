.class final Lcom/launchdarkly/sdk/LDValueString;
.super Lcom/launchdarkly/sdk/LDValue;
.source "SourceFile"


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# static fields
.field private static final EMPTY:Lcom/launchdarkly/sdk/LDValueString;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/launchdarkly/sdk/LDValueString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDValueString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/launchdarkly/sdk/LDValueString;->EMPTY:Lcom/launchdarkly/sdk/LDValueString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/LDValueString;->value:Ljava/lang/String;

    return-void
.end method

.method public static r(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValueString;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/launchdarkly/sdk/LDValueString;->EMPTY:Lcom/launchdarkly/sdk/LDValueString;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/LDValueString;

    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/LDValueString;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f()Lcom/launchdarkly/sdk/g;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/g;->A:Lcom/launchdarkly/sdk/g;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueString;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final q(LL8/c;)V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, LL8/c;->t(Ljava/lang/String;)V

    return-void
.end method
