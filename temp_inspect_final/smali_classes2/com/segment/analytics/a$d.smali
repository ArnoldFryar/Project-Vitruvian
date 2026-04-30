.class public final enum Lcom/segment/analytics/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/segment/analytics/a$d;

.field public static final synthetic B:[Lcom/segment/analytics/a$d;

.field public static final enum a:Lcom/segment/analytics/a$d;

.field public static final enum b:Lcom/segment/analytics/a$d;

.field public static final enum c:Lcom/segment/analytics/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/segment/analytics/a$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/a$d;->a:Lcom/segment/analytics/a$d;

    new-instance v1, Lcom/segment/analytics/a$d;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/segment/analytics/a$d;->b:Lcom/segment/analytics/a$d;

    new-instance v2, Lcom/segment/analytics/a$d;

    const-string v3, "DEBUG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/segment/analytics/a$d;->c:Lcom/segment/analytics/a$d;

    new-instance v3, Lcom/segment/analytics/a$d;

    const-string v4, "BASIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/segment/analytics/a$d;

    const-string v5, "VERBOSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/segment/analytics/a$d;->A:Lcom/segment/analytics/a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/segment/analytics/a$d;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/a$d;->B:[Lcom/segment/analytics/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/a$d;
    .locals 1

    const-class v0, Lcom/segment/analytics/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/a$d;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/a$d;
    .locals 1

    sget-object v0, Lcom/segment/analytics/a$d;->B:[Lcom/segment/analytics/a$d;

    invoke-virtual {v0}, [Lcom/segment/analytics/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/a$d;

    return-object v0
.end method
