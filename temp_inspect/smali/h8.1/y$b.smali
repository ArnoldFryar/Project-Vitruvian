.class public final enum Lh8/y$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/y$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum A:Lh8/y$b;

.field public static final enum B:Lh8/y$b;

.field public static final enum C:Lh8/y$b;

.field public static final enum D:Lh8/y$b;

.field public static final synthetic E:[Lh8/y$b;

.field public static final enum b:Lh8/y$b;

.field public static final enum c:Lh8/y$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh8/y$b;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh8/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh8/y$b;->b:Lh8/y$b;

    new-instance v1, Lh8/y$b;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh8/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh8/y$b;->c:Lh8/y$b;

    new-instance v2, Lh8/y$b;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lh8/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh8/y$b;->A:Lh8/y$b;

    new-instance v3, Lh8/y$b;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lh8/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh8/y$b;->B:Lh8/y$b;

    new-instance v4, Lh8/y$b;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lh8/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh8/y$b;->C:Lh8/y$b;

    new-instance v5, Lh8/y$b;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lh8/y$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh8/y$b;->D:Lh8/y$b;

    filled-new-array/range {v0 .. v5}, [Lh8/y$b;

    move-result-object v0

    sput-object v0, Lh8/y$b;->E:[Lh8/y$b;

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

    iput p3, p0, Lh8/y$b;->a:I

    return-void
.end method

.method public static a(I)Lh8/y$b;
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
    sget-object p0, Lh8/y$b;->C:Lh8/y$b;

    return-object p0

    :cond_1
    sget-object p0, Lh8/y$b;->B:Lh8/y$b;

    return-object p0

    :cond_2
    sget-object p0, Lh8/y$b;->A:Lh8/y$b;

    return-object p0

    :cond_3
    sget-object p0, Lh8/y$b;->c:Lh8/y$b;

    return-object p0

    :cond_4
    sget-object p0, Lh8/y$b;->b:Lh8/y$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/y$b;
    .locals 1

    const-class v0, Lh8/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/y$b;

    return-object p0
.end method

.method public static values()[Lh8/y$b;
    .locals 1

    sget-object v0, Lh8/y$b;->E:[Lh8/y$b;

    invoke-virtual {v0}, [Lh8/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/y$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lh8/y$b;->D:Lh8/y$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lh8/y$b;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
