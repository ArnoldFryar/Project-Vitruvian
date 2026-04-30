.class public final enum LA8/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA8/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LA8/c$a;

.field public static final enum B:LA8/c$a;

.field public static final synthetic C:[LA8/c$a;

.field public static final enum a:LA8/c$a;

.field public static final enum b:LA8/c$a;

.field public static final enum c:LA8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LA8/c$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA8/c$a;->a:LA8/c$a;

    new-instance v1, LA8/c$a;

    const-string v2, "NOT_GENERATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA8/c$a;->b:LA8/c$a;

    new-instance v2, LA8/c$a;

    const-string v3, "UNREGISTERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA8/c$a;->c:LA8/c$a;

    new-instance v3, LA8/c$a;

    const-string v4, "REGISTERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA8/c$a;->A:LA8/c$a;

    new-instance v4, LA8/c$a;

    const-string v5, "REGISTER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA8/c$a;->B:LA8/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LA8/c$a;

    move-result-object v0

    sput-object v0, LA8/c$a;->C:[LA8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA8/c$a;
    .locals 1

    const-class v0, LA8/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA8/c$a;

    return-object p0
.end method

.method public static values()[LA8/c$a;
    .locals 1

    sget-object v0, LA8/c$a;->C:[LA8/c$a;

    invoke-virtual {v0}, [LA8/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA8/c$a;

    return-object v0
.end method
