.class public final enum Lkn/u$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqn/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn/u$d;",
        ">;",
        "Lqn/h$a;"
    }
.end annotation


# static fields
.field public static final enum A:Lkn/u$d;

.field public static final synthetic B:[Lkn/u$d;

.field public static final enum b:Lkn/u$d;

.field public static final enum c:Lkn/u$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkn/u$d;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkn/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkn/u$d;->b:Lkn/u$d;

    new-instance v1, Lkn/u$d;

    const-string v2, "COMPILER_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkn/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkn/u$d;->c:Lkn/u$d;

    new-instance v2, Lkn/u$d;

    const-string v3, "API_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkn/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkn/u$d;->A:Lkn/u$d;

    filled-new-array {v0, v1, v2}, [Lkn/u$d;

    move-result-object v0

    sput-object v0, Lkn/u$d;->B:[Lkn/u$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkn/u$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn/u$d;
    .locals 1

    const-class v0, Lkn/u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn/u$d;

    return-object p0
.end method

.method public static values()[Lkn/u$d;
    .locals 1

    sget-object v0, Lkn/u$d;->B:[Lkn/u$d;

    invoke-virtual {v0}, [Lkn/u$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn/u$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkn/u$d;->a:I

    return v0
.end method
