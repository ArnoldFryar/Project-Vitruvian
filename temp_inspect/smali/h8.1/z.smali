.class public final enum Lh8/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/z;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum A:Lh8/z;

.field public static final enum B:Lh8/z;

.field public static final enum C:Lh8/z;

.field public static final synthetic D:[Lh8/z;

.field public static final enum b:Lh8/z;

.field public static final enum c:Lh8/z;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh8/z;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh8/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh8/z;->b:Lh8/z;

    new-instance v1, Lh8/z;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh8/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh8/z;->c:Lh8/z;

    new-instance v2, Lh8/z;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lh8/z;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh8/z;->A:Lh8/z;

    new-instance v3, Lh8/z;

    const-string v4, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lh8/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh8/z;->B:Lh8/z;

    new-instance v4, Lh8/z;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lh8/z;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh8/z;->C:Lh8/z;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh8/z;

    move-result-object v0

    sput-object v0, Lh8/z;->D:[Lh8/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh8/z;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/z;
    .locals 1

    const-class v0, Lh8/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/z;

    return-object p0
.end method

.method public static values()[Lh8/z;
    .locals 1

    sget-object v0, Lh8/z;->D:[Lh8/z;

    invoke-virtual {v0}, [Lh8/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/z;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lh8/z;->C:Lh8/z;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lh8/z;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
