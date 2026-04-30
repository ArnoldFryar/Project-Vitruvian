.class public final enum LJi/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJi/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LJi/k;

.field public static final enum a:LJi/k;

.field public static final enum b:LJi/k;

.field public static final enum c:LJi/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJi/k;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJi/k;->a:LJi/k;

    new-instance v1, LJi/k;

    const-string v2, "DOWNLOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJi/k;->b:LJi/k;

    new-instance v2, LJi/k;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJi/k;->c:LJi/k;

    filled-new-array {v0, v1, v2}, [LJi/k;

    move-result-object v0

    sput-object v0, LJi/k;->A:[LJi/k;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJi/k;
    .locals 1

    const-class v0, LJi/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJi/k;

    return-object p0
.end method

.method public static values()[LJi/k;
    .locals 1

    sget-object v0, LJi/k;->A:[LJi/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJi/k;

    return-object v0
.end method
