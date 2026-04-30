.class public final enum Lh7/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final A:[Lh7/h;

.field public static final synthetic B:[Lh7/h;

.field public static final enum b:Lh7/h;

.field public static final enum c:Lh7/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh7/h;

    const/4 v1, 0x0

    const-string v2, "ad_storage"

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lh7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/h;->b:Lh7/h;

    new-instance v1, Lh7/h;

    const/4 v2, 0x1

    const-string v3, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    invoke-direct {v1, v4, v2, v3}, Lh7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh7/h;->c:Lh7/h;

    filled-new-array {v0, v1}, [Lh7/h;

    move-result-object v2

    sput-object v2, Lh7/h;->B:[Lh7/h;

    filled-new-array {v0, v1}, [Lh7/h;

    move-result-object v0

    sput-object v0, Lh7/h;->A:[Lh7/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh7/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lh7/h;
    .locals 1

    sget-object v0, Lh7/h;->B:[Lh7/h;

    invoke-virtual {v0}, [Lh7/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/h;

    return-object v0
.end method
