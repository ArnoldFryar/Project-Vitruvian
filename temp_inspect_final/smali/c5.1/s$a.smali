.class public final enum Lc5/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc5/s$a;

.field public static final enum b:Lc5/s$a;

.field public static final synthetic c:[Lc5/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc5/s$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/s$a;->a:Lc5/s$a;

    new-instance v1, Lc5/s$a;

    const-string v2, "INDIVIDUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5/s$a;->b:Lc5/s$a;

    filled-new-array {v0, v1}, [Lc5/s$a;

    move-result-object v0

    sput-object v0, Lc5/s$a;->c:[Lc5/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/s$a;
    .locals 1

    const-class v0, Lc5/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/s$a;

    return-object p0
.end method

.method public static values()[Lc5/s$a;
    .locals 1

    sget-object v0, Lc5/s$a;->c:[Lc5/s$a;

    invoke-virtual {v0}, [Lc5/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/s$a;

    return-object v0
.end method
