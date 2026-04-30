.class public final enum LZ0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZ0/c$a;

.field public static final synthetic b:[LZ0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ0/c$a;

    const-string v1, "Lsq2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ0/c$a;->a:LZ0/c$a;

    new-instance v1, LZ0/c$a;

    const-string v2, "Impulse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LZ0/c$a;

    move-result-object v0

    sput-object v0, LZ0/c$a;->b:[LZ0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ0/c$a;
    .locals 1

    const-class v0, LZ0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ0/c$a;

    return-object p0
.end method

.method public static values()[LZ0/c$a;
    .locals 1

    sget-object v0, LZ0/c$a;->b:[LZ0/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ0/c$a;

    return-object v0
.end method
