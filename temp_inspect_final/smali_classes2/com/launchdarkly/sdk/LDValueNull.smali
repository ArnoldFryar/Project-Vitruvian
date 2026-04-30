.class final Lcom/launchdarkly/sdk/LDValueNull;
.super Lcom/launchdarkly/sdk/LDValue;
.source "SourceFile"


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# static fields
.field static final INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/launchdarkly/sdk/LDValueNull;

    invoke-direct {v0}, Lcom/launchdarkly/sdk/LDValueNull;-><init>()V

    sput-object v0, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/launchdarkly/sdk/g;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/g;->a:Lcom/launchdarkly/sdk/g;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final q(LL8/c;)V
    .locals 0

    invoke-virtual {p1}, LL8/c;->k()LL8/c;

    return-void
.end method
