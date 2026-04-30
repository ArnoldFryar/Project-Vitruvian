.class public final enum Lh8/I;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/I;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum A:Lh8/I;

.field public static final enum B:Lh8/I;

.field public static final enum C:Lh8/I;

.field public static final enum D:Lh8/I;

.field public static final synthetic E:[Lh8/I;

.field public static final enum b:Lh8/I;

.field public static final enum c:Lh8/I;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh8/I;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh8/I;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh8/I;->b:Lh8/I;

    new-instance v1, Lh8/I;

    const-string v2, "TINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh8/I;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh8/I;->c:Lh8/I;

    new-instance v2, Lh8/I;

    const-string v3, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lh8/I;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh8/I;->A:Lh8/I;

    new-instance v3, Lh8/I;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lh8/I;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh8/I;->B:Lh8/I;

    new-instance v4, Lh8/I;

    const-string v5, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lh8/I;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh8/I;->C:Lh8/I;

    new-instance v5, Lh8/I;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lh8/I;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh8/I;->D:Lh8/I;

    filled-new-array/range {v0 .. v5}, [Lh8/I;

    move-result-object v0

    sput-object v0, Lh8/I;->E:[Lh8/I;

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

    iput p3, p0, Lh8/I;->a:I

    return-void
.end method

.method public static a(I)Lh8/I;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lh8/I;->C:Lh8/I;

    return-object p0

    :cond_1
    sget-object p0, Lh8/I;->B:Lh8/I;

    return-object p0

    :cond_2
    sget-object p0, Lh8/I;->A:Lh8/I;

    return-object p0

    :cond_3
    sget-object p0, Lh8/I;->c:Lh8/I;

    return-object p0

    :cond_4
    sget-object p0, Lh8/I;->b:Lh8/I;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/I;
    .locals 1

    const-class v0, Lh8/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/I;

    return-object p0
.end method

.method public static values()[Lh8/I;
    .locals 1

    sget-object v0, Lh8/I;->E:[Lh8/I;

    invoke-virtual {v0}, [Lh8/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/I;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lh8/I;->D:Lh8/I;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lh8/I;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
