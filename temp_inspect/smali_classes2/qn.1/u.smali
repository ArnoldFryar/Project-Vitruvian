.class public enum Lqn/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqn/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lqn/u;

.field public static final enum B:Lqn/u$b;

.field public static final enum C:Lqn/u$c;

.field public static final enum D:Lqn/u;

.field public static final synthetic E:[Lqn/u;

.field public static final enum c:Lqn/u;


# instance fields
.field public final a:Lqn/v;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v9, 0x8

    new-instance v10, Lqn/u;

    sget-object v11, Lqn/v;->B:Lqn/v;

    const-string v12, "DOUBLE"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v10, v12, v13, v11, v14}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v11, Lqn/u;

    sget-object v12, Lqn/v;->A:Lqn/v;

    const-string v15, "FLOAT"

    const/4 v0, 0x5

    invoke-direct {v11, v15, v14, v12, v0}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v12, Lqn/u;

    sget-object v15, Lqn/v;->c:Lqn/v;

    const-string v1, "INT64"

    const/4 v2, 0x2

    invoke-direct {v12, v1, v2, v15, v13}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v1, Lqn/u;

    const-string v3, "UINT64"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v15, v13}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v3, Lqn/u;

    sget-object v5, Lqn/v;->b:Lqn/v;

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v5, v13}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    sput-object v3, Lqn/u;->c:Lqn/u;

    new-instance v6, Lqn/u;

    const-string v7, "FIXED64"

    invoke-direct {v6, v7, v0, v15, v14}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v7, Lqn/u;

    const/4 v14, 0x6

    const-string v4, "FIXED32"

    invoke-direct {v7, v4, v14, v5, v0}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v4, Lqn/u;

    sget-object v14, Lqn/v;->C:Lqn/v;

    const-string v0, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v4, v0, v8, v14, v13}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    sput-object v4, Lqn/u;->A:Lqn/u;

    new-instance v0, Lqn/u$a;

    sget-object v14, Lqn/v;->D:Lqn/v;

    const-string v8, "STRING"

    invoke-direct {v0, v8, v9, v14, v2}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v8, Lqn/u$b;

    sget-object v14, Lqn/v;->G:Lqn/v;

    const-string v9, "GROUP"

    const/16 v2, 0x9

    const/4 v13, 0x3

    invoke-direct {v8, v9, v2, v14, v13}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    sput-object v8, Lqn/u;->B:Lqn/u$b;

    new-instance v2, Lqn/u$c;

    const-string v9, "MESSAGE"

    move-object/from16 v18, v8

    const/16 v8, 0xa

    const/4 v13, 0x2

    invoke-direct {v2, v9, v8, v14, v13}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    sput-object v2, Lqn/u;->C:Lqn/u$c;

    new-instance v8, Lqn/u$d;

    sget-object v9, Lqn/v;->E:Lqn/v;

    const-string v14, "BYTES"

    move-object/from16 v19, v2

    const/16 v2, 0xb

    invoke-direct {v8, v14, v2, v9, v13}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v2, Lqn/u;

    const-string v9, "UINT32"

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct {v2, v9, v14, v5, v13}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v9, Lqn/u;

    sget-object v14, Lqn/v;->F:Lqn/v;

    move-object/from16 v17, v2

    const-string v2, "ENUM"

    move-object/from16 v20, v8

    const/16 v8, 0xd

    invoke-direct {v9, v2, v8, v14, v13}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    sput-object v9, Lqn/u;->D:Lqn/u;

    new-instance v2, Lqn/u;

    const-string v8, "SFIXED32"

    const/16 v13, 0xe

    const/4 v14, 0x5

    invoke-direct {v2, v8, v13, v5, v14}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v8, Lqn/u;

    const-string v13, "SFIXED64"

    move-object/from16 v16, v2

    const/16 v2, 0xf

    const/4 v14, 0x1

    invoke-direct {v8, v13, v2, v15, v14}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v2, Lqn/u;

    const-string v13, "SINT32"

    move-object/from16 v21, v8

    const/16 v8, 0x10

    const/4 v14, 0x0

    invoke-direct {v2, v13, v8, v5, v14}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    new-instance v5, Lqn/u;

    const-string v8, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v5, v8, v13, v15, v14}, Lqn/u;-><init>(Ljava/lang/String;ILqn/v;I)V

    const/16 v8, 0x12

    new-array v8, v8, [Lqn/u;

    aput-object v10, v8, v14

    const/4 v10, 0x1

    aput-object v11, v8, v10

    const/4 v10, 0x2

    aput-object v12, v8, v10

    const/4 v10, 0x3

    aput-object v1, v8, v10

    const/4 v1, 0x4

    aput-object v3, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v0, v8, v1

    const/16 v0, 0x9

    aput-object v18, v8, v0

    const/16 v0, 0xa

    aput-object v19, v8, v0

    const/16 v0, 0xb

    aput-object v20, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v9, v8, v0

    const/16 v0, 0xe

    aput-object v16, v8, v0

    const/16 v0, 0xf

    aput-object v21, v8, v0

    const/16 v0, 0x10

    aput-object v2, v8, v0

    const/16 v0, 0x11

    aput-object v5, v8, v0

    sput-object v8, Lqn/u;->E:[Lqn/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqn/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/v;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqn/u;->a:Lqn/v;

    iput p4, p0, Lqn/u;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqn/u;
    .locals 1

    const-class v0, Lqn/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqn/u;

    return-object p0
.end method

.method public static values()[Lqn/u;
    .locals 1

    sget-object v0, Lqn/u;->E:[Lqn/u;

    invoke-virtual {v0}, [Lqn/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqn/u;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    instance-of v0, p0, Lqn/u$a;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
