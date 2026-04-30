.class public final enum Lsn/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsn/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lsn/k$b;

.field public static final enum a:Lsn/k$b;

.field public static final enum b:Lsn/k$b;

.field public static final enum c:Lsn/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsn/k$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn/k$b;->a:Lsn/k$b;

    new-instance v1, Lsn/k$b;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsn/k$b;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsn/k$b;->b:Lsn/k$b;

    new-instance v3, Lsn/k$b;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsn/k$b;->c:Lsn/k$b;

    filled-new-array {v0, v1, v2, v3}, [Lsn/k$b;

    move-result-object v0

    sput-object v0, Lsn/k$b;->A:[Lsn/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsn/k$b;
    .locals 1

    const-class v0, Lsn/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn/k$b;

    return-object p0
.end method

.method public static values()[Lsn/k$b;
    .locals 1

    sget-object v0, Lsn/k$b;->A:[Lsn/k$b;

    invoke-virtual {v0}, [Lsn/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn/k$b;

    return-object v0
.end method
