.class public final enum Llc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llc/b;

.field public static final enum b:Llc/b;

.field public static final synthetic c:[Llc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llc/b;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/b;->a:Llc/b;

    new-instance v1, Llc/b;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llc/b;->b:Llc/b;

    filled-new-array {v0, v1}, [Llc/b;

    move-result-object v0

    sput-object v0, Llc/b;->c:[Llc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llc/b;
    .locals 1

    const-class v0, Llc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/b;

    return-object p0
.end method

.method public static values()[Llc/b;
    .locals 1

    sget-object v0, Llc/b;->c:[Llc/b;

    invoke-virtual {v0}, [Llc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/b;

    return-object v0
.end method
