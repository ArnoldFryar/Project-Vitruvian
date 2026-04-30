.class public final enum Lkn/u$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn/u$c;",
        ">;",
        "Lqn/h$a;"
    }
.end annotation


# static fields
.field public static final enum A:Lkn/u$c;

.field public static final synthetic B:[Lkn/u$c;

.field public static final enum b:Lkn/u$c;

.field public static final enum c:Lkn/u$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkn/u$c;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkn/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkn/u$c;->b:Lkn/u$c;

    new-instance v1, Lkn/u$c;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkn/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkn/u$c;->c:Lkn/u$c;

    new-instance v2, Lkn/u$c;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkn/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkn/u$c;->A:Lkn/u$c;

    filled-new-array {v0, v1, v2}, [Lkn/u$c;

    move-result-object v0

    sput-object v0, Lkn/u$c;->B:[Lkn/u$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkn/u$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn/u$c;
    .locals 1

    const-class v0, Lkn/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn/u$c;

    return-object p0
.end method

.method public static values()[Lkn/u$c;
    .locals 1

    sget-object v0, Lkn/u$c;->B:[Lkn/u$c;

    invoke-virtual {v0}, [Lkn/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn/u$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkn/u$c;->a:I

    return v0
.end method
