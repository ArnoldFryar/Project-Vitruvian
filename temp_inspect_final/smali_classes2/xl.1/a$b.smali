.class public final enum Lxl/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxl/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxl/a$b;

.field public static final enum b:Lxl/a$b;

.field public static final synthetic c:[Lxl/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxl/a$b;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/a$b;->a:Lxl/a$b;

    new-instance v1, Lxl/a$b;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxl/a$b;->b:Lxl/a$b;

    filled-new-array {v0, v1}, [Lxl/a$b;

    move-result-object v0

    sput-object v0, Lxl/a$b;->c:[Lxl/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxl/a$b;
    .locals 1

    const-class v0, Lxl/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl/a$b;

    return-object p0
.end method

.method public static values()[Lxl/a$b;
    .locals 1

    sget-object v0, Lxl/a$b;->c:[Lxl/a$b;

    invoke-virtual {v0}, [Lxl/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl/a$b;

    return-object v0
.end method
