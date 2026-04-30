.class public final enum Lij/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lij/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lij/A;

.field public static final enum B:Lij/A;

.field public static final enum C:Lij/A;

.field public static final synthetic D:[Lij/A;

.field public static final enum a:Lij/A;

.field public static final enum b:Lij/A;

.field public static final enum c:Lij/A;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lij/A;

    const-string v1, "UNIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lij/A;->a:Lij/A;

    new-instance v1, Lij/A;

    const-string v2, "LOGOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lij/A;->b:Lij/A;

    new-instance v2, Lij/A;

    const-string v3, "DISCONNECT_GFIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lij/A;->c:Lij/A;

    new-instance v3, Lij/A;

    const-string v4, "DELETE_ACCOUNT_CONFIRMATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lij/A;->A:Lij/A;

    new-instance v4, Lij/A;

    const-string v5, "DELETE_ACCOUNT_CONFIRM_CONFIRMATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lij/A;->B:Lij/A;

    new-instance v5, Lij/A;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lij/A;->C:Lij/A;

    filled-new-array/range {v0 .. v5}, [Lij/A;

    move-result-object v0

    sput-object v0, Lij/A;->D:[Lij/A;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lij/A;
    .locals 1

    const-class v0, Lij/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lij/A;

    return-object p0
.end method

.method public static values()[Lij/A;
    .locals 1

    sget-object v0, Lij/A;->D:[Lij/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lij/A;

    return-object v0
.end method
