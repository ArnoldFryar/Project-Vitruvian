.class public final enum Lrk/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrk/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lrk/c;

.field public static final synthetic B:[Lrk/c;

.field public static final enum a:Lrk/c;

.field public static final enum b:Lrk/c;

.field public static final enum c:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrk/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk/c;->a:Lrk/c;

    new-instance v1, Lrk/c;

    const-string v2, "CONTAINS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrk/c;->b:Lrk/c;

    new-instance v2, Lrk/c;

    const-string v3, "STARTS_WITH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrk/c;->c:Lrk/c;

    new-instance v3, Lrk/c;

    const-string v4, "FULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrk/c;->A:Lrk/c;

    filled-new-array {v0, v1, v2, v3}, [Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/c;->B:[Lrk/c;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrk/c;
    .locals 1

    const-class v0, Lrk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrk/c;

    return-object p0
.end method

.method public static values()[Lrk/c;
    .locals 1

    sget-object v0, Lrk/c;->B:[Lrk/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrk/c;

    return-object v0
.end method
