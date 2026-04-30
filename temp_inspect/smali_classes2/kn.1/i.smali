.class public final enum Lkn/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqn/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn/i;",
        ">;",
        "Lqn/h$a;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lkn/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkn/i;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkn/i;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkn/i;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkn/i;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkn/i;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkn/i;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lkn/i;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkn/i;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lkn/i;

    move-result-object v0

    sput-object v0, Lkn/i;->b:[Lkn/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkn/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn/i;
    .locals 1

    const-class v0, Lkn/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn/i;

    return-object p0
.end method

.method public static values()[Lkn/i;
    .locals 1

    sget-object v0, Lkn/i;->b:[Lkn/i;

    invoke-virtual {v0}, [Lkn/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkn/i;->a:I

    return v0
.end method
