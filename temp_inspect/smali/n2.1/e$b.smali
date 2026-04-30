.class public final enum Ln2/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ln2/e$b;

.field public static final enum B:Ln2/e$b;

.field public static final enum C:Ln2/e$b;

.field public static final enum D:Ln2/e$b;

.field public static final enum E:Ln2/e$b;

.field public static final synthetic F:[Ln2/e$b;

.field public static final enum a:Ln2/e$b;

.field public static final enum b:Ln2/e$b;

.field public static final enum c:Ln2/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ln2/e$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/e$b;->a:Ln2/e$b;

    new-instance v1, Ln2/e$b;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln2/e$b;->b:Ln2/e$b;

    new-instance v2, Ln2/e$b;

    const-string v3, "INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln2/e$b;->c:Ln2/e$b;

    new-instance v3, Ln2/e$b;

    const-string v4, "LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln2/e$b;->A:Ln2/e$b;

    new-instance v4, Ln2/e$b;

    const-string v5, "STRING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln2/e$b;->B:Ln2/e$b;

    new-instance v5, Ln2/e$b;

    const-string v6, "STRING_SET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln2/e$b;->C:Ln2/e$b;

    new-instance v6, Ln2/e$b;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ln2/e$b;->D:Ln2/e$b;

    new-instance v7, Ln2/e$b;

    const-string v8, "VALUE_NOT_SET"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln2/e$b;->E:Ln2/e$b;

    filled-new-array/range {v0 .. v7}, [Ln2/e$b;

    move-result-object v0

    sput-object v0, Ln2/e$b;->F:[Ln2/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/e$b;
    .locals 1

    const-class v0, Ln2/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/e$b;

    return-object p0
.end method

.method public static values()[Ln2/e$b;
    .locals 1

    sget-object v0, Ln2/e$b;->F:[Ln2/e$b;

    invoke-virtual {v0}, [Ln2/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/e$b;

    return-object v0
.end method
