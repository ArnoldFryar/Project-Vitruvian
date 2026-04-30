.class public final enum Lh6/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh6/p;

.field public static final synthetic b:[Lh6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v6, Lh6/p;

    const-string v0, "DEFAULT"

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh6/p;->a:Lh6/p;

    new-instance v8, Lh6/p;

    const-string v0, "UNMETERED_ONLY"

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lh6/p;

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lh6/p;

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lh6/p;

    const-string v0, "NEVER"

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lh6/p;

    const-string v0, "UNRECOGNIZED"

    const/4 v1, 0x5

    invoke-direct {v5, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v0, v6

    move-object v1, v8

    move-object v2, v10

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v16, v5

    filled-new-array/range {v0 .. v5}, [Lh6/p;

    move-result-object v0

    sput-object v0, Lh6/p;->b:[Lh6/p;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/p;
    .locals 1

    const-class v0, Lh6/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/p;

    return-object p0
.end method

.method public static values()[Lh6/p;
    .locals 1

    sget-object v0, Lh6/p;->b:[Lh6/p;

    invoke-virtual {v0}, [Lh6/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/p;

    return-object v0
.end method
