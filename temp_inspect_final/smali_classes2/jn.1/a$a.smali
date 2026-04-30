.class public final enum Ljn/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljn/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ljn/a$a;

.field public static final enum B:Ljn/a$a;

.field public static final enum C:Ljn/a$a;

.field public static final enum D:Ljn/a$a;

.field public static final enum E:Ljn/a$a;

.field public static final enum F:Ljn/a$a;

.field public static final synthetic G:[Ljn/a$a;

.field public static final b:Ljn/a$a$a;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljn/a$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v6}, Ljn/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljn/a$a;->A:Ljn/a$a;

    new-instance v1, Ljn/a$a;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljn/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljn/a$a;->B:Ljn/a$a;

    new-instance v2, Ljn/a$a;

    const-string v3, "FILE_FACADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljn/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljn/a$a;->C:Ljn/a$a;

    new-instance v3, Ljn/a$a;

    const-string v4, "SYNTHETIC_CLASS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljn/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljn/a$a;->D:Ljn/a$a;

    new-instance v4, Ljn/a$a;

    const-string v5, "MULTIFILE_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v7}, Ljn/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljn/a$a;->E:Ljn/a$a;

    new-instance v5, Ljn/a$a;

    const-string v7, "MULTIFILE_CLASS_PART"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8}, Ljn/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljn/a$a;->F:Ljn/a$a;

    filled-new-array/range {v0 .. v5}, [Ljn/a$a;

    move-result-object v0

    sput-object v0, Ljn/a$a;->G:[Ljn/a$a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Ljn/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljn/a$a;->b:Ljn/a$a$a;

    invoke-static {}, Ljn/a$a;->values()[Ljn/a$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Llm/H;->L(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v3, v0, v6

    iget v4, v3, Ljn/a$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Ljn/a$a;->c:Ljava/util/LinkedHashMap;

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

    iput p3, p0, Ljn/a$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn/a$a;
    .locals 1

    const-class v0, Ljn/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljn/a$a;

    return-object p0
.end method

.method public static values()[Ljn/a$a;
    .locals 1

    sget-object v0, Ljn/a$a;->G:[Ljn/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljn/a$a;

    return-object v0
.end method
