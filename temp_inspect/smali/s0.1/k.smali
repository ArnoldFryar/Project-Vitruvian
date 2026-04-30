.class public final enum Ls0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ls0/k;

.field public static final synthetic B:[Ls0/k;

.field public static final enum a:Ls0/k;

.field public static final enum b:Ls0/k;

.field public static final enum c:Ls0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ls0/k;

    const-string v1, "CornerExtraLarge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/k;->a:Ls0/k;

    new-instance v1, Ls0/k;

    const-string v2, "CornerExtraLargeTop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0/k;->b:Ls0/k;

    new-instance v2, Ls0/k;

    const-string v3, "CornerExtraSmall"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls0/k;->c:Ls0/k;

    new-instance v3, Ls0/k;

    const-string v4, "CornerExtraSmallTop"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ls0/k;

    const-string v5, "CornerFull"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls0/k;->A:Ls0/k;

    new-instance v5, Ls0/k;

    const-string v6, "CornerLarge"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ls0/k;

    const-string v7, "CornerLargeEnd"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ls0/k;

    const-string v8, "CornerLargeTop"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ls0/k;

    const-string v9, "CornerMedium"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ls0/k;

    const-string v10, "CornerNone"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ls0/k;

    const-string v11, "CornerSmall"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v10}, [Ls0/k;

    move-result-object v0

    sput-object v0, Ls0/k;->B:[Ls0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/k;
    .locals 1

    const-class v0, Ls0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/k;

    return-object p0
.end method

.method public static values()[Ls0/k;
    .locals 1

    sget-object v0, Ls0/k;->B:[Ls0/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/k;

    return-object v0
.end method
