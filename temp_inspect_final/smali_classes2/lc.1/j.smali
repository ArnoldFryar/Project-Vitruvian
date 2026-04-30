.class public final enum Llc/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llc/j;

.field public static final enum b:Llc/j;

.field public static final synthetic c:[Llc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llc/j;

    const-string v1, "InstabugColorThemeLight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/j;->a:Llc/j;

    new-instance v1, Llc/j;

    const-string v2, "InstabugColorThemeDark"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llc/j;->b:Llc/j;

    filled-new-array {v0, v1}, [Llc/j;

    move-result-object v0

    sput-object v0, Llc/j;->c:[Llc/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llc/j;
    .locals 1

    const-class v0, Llc/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/j;

    return-object p0
.end method

.method public static values()[Llc/j;
    .locals 1

    sget-object v0, Llc/j;->c:[Llc/j;

    invoke-virtual {v0}, [Llc/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/j;

    return-object v0
.end method
