.class public final enum Lko/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lko/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lko/a;

.field public static final enum b:Lko/a;

.field public static final synthetic c:[Lko/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lko/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lko/a;->a:Lko/a;

    new-instance v1, Lko/a;

    const-string v2, "ALL_JSON_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lko/a;

    const-string v3, "POLYMORPHIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lko/a;->b:Lko/a;

    filled-new-array {v0, v1, v2}, [Lko/a;

    move-result-object v0

    sput-object v0, Lko/a;->c:[Lko/a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lko/a;
    .locals 1

    const-class v0, Lko/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lko/a;

    return-object p0
.end method

.method public static values()[Lko/a;
    .locals 1

    sget-object v0, Lko/a;->c:[Lko/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lko/a;

    return-object v0
.end method
