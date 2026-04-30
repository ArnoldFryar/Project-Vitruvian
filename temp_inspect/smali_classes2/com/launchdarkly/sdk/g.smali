.class public final enum Lcom/launchdarkly/sdk/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/sdk/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/launchdarkly/sdk/g;

.field public static final enum B:Lcom/launchdarkly/sdk/g;

.field public static final enum C:Lcom/launchdarkly/sdk/g;

.field public static final synthetic D:[Lcom/launchdarkly/sdk/g;

.field public static final enum a:Lcom/launchdarkly/sdk/g;

.field public static final enum b:Lcom/launchdarkly/sdk/g;

.field public static final enum c:Lcom/launchdarkly/sdk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/launchdarkly/sdk/g;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/sdk/g;->a:Lcom/launchdarkly/sdk/g;

    new-instance v1, Lcom/launchdarkly/sdk/g;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/launchdarkly/sdk/g;->b:Lcom/launchdarkly/sdk/g;

    new-instance v2, Lcom/launchdarkly/sdk/g;

    const-string v3, "NUMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/launchdarkly/sdk/g;->c:Lcom/launchdarkly/sdk/g;

    new-instance v3, Lcom/launchdarkly/sdk/g;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/launchdarkly/sdk/g;->A:Lcom/launchdarkly/sdk/g;

    new-instance v4, Lcom/launchdarkly/sdk/g;

    const-string v5, "ARRAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/launchdarkly/sdk/g;->B:Lcom/launchdarkly/sdk/g;

    new-instance v5, Lcom/launchdarkly/sdk/g;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/launchdarkly/sdk/g;->C:Lcom/launchdarkly/sdk/g;

    filled-new-array/range {v0 .. v5}, [Lcom/launchdarkly/sdk/g;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/g;->D:[Lcom/launchdarkly/sdk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/sdk/g;
    .locals 1

    const-class v0, Lcom/launchdarkly/sdk/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/sdk/g;

    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/sdk/g;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/g;->D:[Lcom/launchdarkly/sdk/g;

    invoke-virtual {v0}, [Lcom/launchdarkly/sdk/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/sdk/g;

    return-object v0
.end method
