.class public final enum Lkn/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqn/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn/j;",
        ">;",
        "Lqn/h$a;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lkn/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkn/j;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkn/j;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkn/j;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkn/j;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkn/j;

    const-string v3, "ABSTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkn/j;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lkn/j;

    const-string v4, "SEALED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkn/j;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lkn/j;

    move-result-object v0

    sput-object v0, Lkn/j;->b:[Lkn/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkn/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn/j;
    .locals 1

    const-class v0, Lkn/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn/j;

    return-object p0
.end method

.method public static values()[Lkn/j;
    .locals 1

    sget-object v0, Lkn/j;->b:[Lkn/j;

    invoke-virtual {v0}, [Lkn/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkn/j;->a:I

    return v0
.end method
