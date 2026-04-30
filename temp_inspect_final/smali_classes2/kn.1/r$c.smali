.class public final enum Lkn/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqn/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn/r$c;",
        ">;",
        "Lqn/h$a;"
    }
.end annotation


# static fields
.field public static final enum A:Lkn/r$c;

.field public static final synthetic B:[Lkn/r$c;

.field public static final enum b:Lkn/r$c;

.field public static final enum c:Lkn/r$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkn/r$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkn/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkn/r$c;->b:Lkn/r$c;

    new-instance v1, Lkn/r$c;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkn/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkn/r$c;->c:Lkn/r$c;

    new-instance v2, Lkn/r$c;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkn/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkn/r$c;->A:Lkn/r$c;

    filled-new-array {v0, v1, v2}, [Lkn/r$c;

    move-result-object v0

    sput-object v0, Lkn/r$c;->B:[Lkn/r$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkn/r$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn/r$c;
    .locals 1

    const-class v0, Lkn/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn/r$c;

    return-object p0
.end method

.method public static values()[Lkn/r$c;
    .locals 1

    sget-object v0, Lkn/r$c;->B:[Lkn/r$c;

    invoke-virtual {v0}, [Lkn/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn/r$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkn/r$c;->a:I

    return v0
.end method
