.class public final enum LEk/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEk/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LEk/P;

.field public static final enum B:LEk/P;

.field public static final enum C:LEk/P;

.field public static final enum D:LEk/P;

.field public static final synthetic E:[LEk/P;

.field public static final enum b:LEk/P;

.field public static final enum c:LEk/P;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LEk/P;

    const-string v1, "BEGIN_WIFI_UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LEk/P;-><init>(Ljava/lang/String;II)V

    sput-object v0, LEk/P;->b:LEk/P;

    new-instance v1, LEk/P;

    const-string v2, "WIFI_UPDATE_RESOURCE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LEk/P;-><init>(Ljava/lang/String;II)V

    new-instance v2, LEk/P;

    const-string v3, "ACTIVATION"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, LEk/P;-><init>(Ljava/lang/String;II)V

    sput-object v2, LEk/P;->c:LEk/P;

    new-instance v3, LEk/P;

    const/16 v4, 0x1d

    const-string v6, "BLE_UPDATE_BEGIN"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, LEk/P;-><init>(Ljava/lang/String;II)V

    sput-object v3, LEk/P;->A:LEk/P;

    new-instance v4, LEk/P;

    const-string v6, "BLE_UPDATE_CANCEL"

    const/16 v7, 0x1f

    invoke-direct {v4, v6, v5, v7}, LEk/P;-><init>(Ljava/lang/String;II)V

    sput-object v4, LEk/P;->B:LEk/P;

    new-instance v5, LEk/P;

    const/16 v6, 0x38

    const-string v7, "ISOKINETIC"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LEk/P;-><init>(Ljava/lang/String;II)V

    new-instance v6, LEk/P;

    const/16 v7, 0x39

    const-string v8, "QUICKSTART"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LEk/P;-><init>(Ljava/lang/String;II)V

    new-instance v7, LEk/P;

    const/16 v8, 0x4e

    const-string v9, "ECHO"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LEk/P;-><init>(Ljava/lang/String;II)V

    sput-object v7, LEk/P;->C:LEk/P;

    new-instance v8, LEk/P;

    const/16 v9, 0x4f

    const-string v10, "REGULAR"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LEk/P;-><init>(Ljava/lang/String;II)V

    sput-object v8, LEk/P;->D:LEk/P;

    filled-new-array/range {v0 .. v8}, [LEk/P;

    move-result-object v0

    sput-object v0, LEk/P;->E:[LEk/P;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LEk/P;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEk/P;
    .locals 1

    const-class v0, LEk/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEk/P;

    return-object p0
.end method

.method public static values()[LEk/P;
    .locals 1

    sget-object v0, LEk/P;->E:[LEk/P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEk/P;

    return-object v0
.end method
