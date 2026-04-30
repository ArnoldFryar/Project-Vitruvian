.class public final enum Lr5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lr5/d;

.field public static final enum B:Lr5/d;

.field public static final enum C:Lr5/d;

.field public static final enum D:Lr5/d;

.field public static final enum E:Lr5/d;

.field public static final enum F:Lr5/d;

.field public static final synthetic G:[Lr5/d;

.field public static final enum b:Lr5/d;

.field public static final enum c:Lr5/d;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr5/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr5/d;

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lr5/d;->b:Lr5/d;

    new-instance v2, Lr5/d;

    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    new-instance v4, Lr5/d;

    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lr5/d;->c:Lr5/d;

    new-instance v5, Lr5/d;

    const-string v6, "WEB_VIEW"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lr5/d;->A:Lr5/d;

    new-instance v6, Lr5/d;

    const-string v7, "CHROME_CUSTOM_TAB"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lr5/d;->B:Lr5/d;

    new-instance v7, Lr5/d;

    const-string v8, "TEST_USER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    new-instance v8, Lr5/d;

    const-string v9, "CLIENT_TOKEN"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    new-instance v9, Lr5/d;

    const-string v10, "DEVICE_AUTH"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lr5/d;->C:Lr5/d;

    new-instance v10, Lr5/d;

    const-string v11, "INSTAGRAM_APPLICATION_WEB"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lr5/d;->D:Lr5/d;

    new-instance v11, Lr5/d;

    const-string v12, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lr5/d;->E:Lr5/d;

    new-instance v12, Lr5/d;

    const-string v13, "INSTAGRAM_WEB_VIEW"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v3}, Lr5/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lr5/d;->F:Lr5/d;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    filled-new-array/range {v0 .. v11}, [Lr5/d;

    move-result-object v0

    sput-object v0, Lr5/d;->G:[Lr5/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lr5/d;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/d;
    .locals 1

    const-class v0, Lr5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/d;

    return-object p0
.end method

.method public static values()[Lr5/d;
    .locals 1

    sget-object v0, Lr5/d;->G:[Lr5/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/d;

    return-object v0
.end method
