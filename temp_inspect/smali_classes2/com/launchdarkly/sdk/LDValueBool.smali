.class final Lcom/launchdarkly/sdk/LDValueBool;
.super Lcom/launchdarkly/sdk/LDValue;
.source "SourceFile"


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# static fields
.field static final FALSE:Lcom/launchdarkly/sdk/LDValueBool;

.field static final TRUE:Lcom/launchdarkly/sdk/LDValueBool;


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/launchdarkly/sdk/LDValueBool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDValueBool;-><init>(Z)V

    sput-object v0, Lcom/launchdarkly/sdk/LDValueBool;->TRUE:Lcom/launchdarkly/sdk/LDValueBool;

    new-instance v0, Lcom/launchdarkly/sdk/LDValueBool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDValueBool;-><init>(Z)V

    sput-object v0, Lcom/launchdarkly/sdk/LDValueBool;->FALSE:Lcom/launchdarkly/sdk/LDValueBool;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue;-><init>()V

    iput-boolean p1, p0, Lcom/launchdarkly/sdk/LDValueBool;->value:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/LDValueBool;->value:Z

    return v0
.end method

.method public final f()Lcom/launchdarkly/sdk/g;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/g;->b:Lcom/launchdarkly/sdk/g;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/LDValueBool;->value:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public final q(LL8/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/LDValueBool;->value:Z

    invoke-virtual {p1, v0}, LL8/c;->u(Z)V

    return-void
.end method
