.class public final enum Lnj/P0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj/P0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnj/P0;

.field public static final enum b:Lnj/P0;

.field public static final synthetic c:[Lnj/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj/P0;

    const-string v1, "SINGLE_EXERCISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/P0;->a:Lnj/P0;

    new-instance v1, Lnj/P0;

    const-string v2, "ROUTINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj/P0;->b:Lnj/P0;

    filled-new-array {v0, v1}, [Lnj/P0;

    move-result-object v0

    sput-object v0, Lnj/P0;->c:[Lnj/P0;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/P0;
    .locals 1

    const-class v0, Lnj/P0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/P0;

    return-object p0
.end method

.method public static values()[Lnj/P0;
    .locals 1

    sget-object v0, Lnj/P0;->c:[Lnj/P0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/P0;

    return-object v0
.end method
