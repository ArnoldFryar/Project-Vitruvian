.class public final enum Ldl/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldl/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldl/d;

.field public static final enum b:Ldl/d;

.field public static final synthetic c:[Ldl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldl/d;

    sget-object v1, LOj/d;->a:LOj/d;

    const-string v1, "POUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldl/d;->a:Ldl/d;

    new-instance v1, Ldl/d;

    const-string v2, "KG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldl/d;->b:Ldl/d;

    filled-new-array {v0, v1}, [Ldl/d;

    move-result-object v0

    sput-object v0, Ldl/d;->c:[Ldl/d;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldl/d;
    .locals 1

    const-class v0, Ldl/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldl/d;

    return-object p0
.end method

.method public static values()[Ldl/d;
    .locals 1

    sget-object v0, Ldl/d;->c:[Ldl/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldl/d;

    return-object v0
.end method
