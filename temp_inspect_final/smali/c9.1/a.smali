.class public final enum Lc9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lc9/a;

.field public static final enum B:Lc9/a;

.field public static final enum C:Lc9/a;

.field public static final synthetic D:[Lc9/a;

.field public static final enum c:Lc9/a;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc9/a;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lc9/a;-><init>(Ljava/lang/String;I[II)V

    new-instance v2, Lc9/a;

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/16 v5, 0xe

    filled-new-array {v3, v4, v5}, [I

    move-result-object v5

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5, v7}, Lc9/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lc9/a;->c:Lc9/a;

    new-instance v5, Lc9/a;

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/16 v8, 0xd

    filled-new-array {v6, v7, v8}, [I

    move-result-object v7

    const-string v9, "ALPHANUMERIC"

    const/4 v10, 0x2

    invoke-direct {v5, v9, v10, v7, v10}, Lc9/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lc9/a;->A:Lc9/a;

    new-instance v7, Lc9/a;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v9

    const-string v10, "STRUCTURED_APPEND"

    const/4 v11, 0x3

    invoke-direct {v7, v10, v11, v9, v11}, Lc9/a;-><init>(Ljava/lang/String;I[II)V

    new-instance v9, Lc9/a;

    const/16 v10, 0x8

    const/16 v11, 0x10

    filled-new-array {v10, v11, v11}, [I

    move-result-object v11

    const-string v12, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v13}, Lc9/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lc9/a;->B:Lc9/a;

    new-instance v11, Lc9/a;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v12

    const-string v13, "ECI"

    const/4 v14, 0x5

    const/4 v15, 0x7

    invoke-direct {v11, v13, v14, v12, v15}, Lc9/a;-><init>(Ljava/lang/String;I[II)V

    new-instance v12, Lc9/a;

    filled-new-array {v10, v3, v4}, [I

    move-result-object v13

    const-string v8, "KANJI"

    const/4 v3, 0x6

    invoke-direct {v12, v8, v3, v13, v10}, Lc9/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lc9/a;->C:Lc9/a;

    new-instance v8, Lc9/a;

    const-string v3, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v13

    invoke-direct {v8, v3, v15, v13, v14}, Lc9/a;-><init>(Ljava/lang/String;I[II)V

    new-instance v13, Lc9/a;

    const-string v3, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v13, v3, v10, v1, v6}, Lc9/a;-><init>(Ljava/lang/String;I[II)V

    new-instance v14, Lc9/a;

    const-string v1, "HANZI"

    const/16 v3, 0xa

    filled-new-array {v10, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v14, v1, v6, v3, v4}, Lc9/a;-><init>(Ljava/lang/String;I[II)V

    move-object v1, v2

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v8

    move-object v8, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [Lc9/a;

    move-result-object v0

    sput-object v0, Lc9/a;->D:[Lc9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc9/a;->a:[I

    iput p4, p0, Lc9/a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/a;
    .locals 1

    const-class v0, Lc9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/a;

    return-object p0
.end method

.method public static values()[Lc9/a;
    .locals 1

    sget-object v0, Lc9/a;->D:[Lc9/a;

    invoke-virtual {v0}, [Lc9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/a;

    return-object v0
.end method
