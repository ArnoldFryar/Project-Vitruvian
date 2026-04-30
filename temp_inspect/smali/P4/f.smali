.class public final enum LP4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP4/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LP4/f;

.field public static final enum b:LP4/f;

.field public static final synthetic c:[LP4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP4/f;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP4/f;->a:LP4/f;

    new-instance v1, LP4/f;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP4/f;->b:LP4/f;

    filled-new-array {v0, v1}, [LP4/f;

    move-result-object v0

    sput-object v0, LP4/f;->c:[LP4/f;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP4/f;
    .locals 1

    const-class v0, LP4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP4/f;

    return-object p0
.end method

.method public static values()[LP4/f;
    .locals 1

    sget-object v0, LP4/f;->c:[LP4/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP4/f;

    return-object v0
.end method
