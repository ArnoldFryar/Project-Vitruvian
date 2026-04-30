.class public final enum Llo/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llo/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Llo/O;

.field public static final enum B:Llo/O;

.field public static final enum C:Llo/O;

.field public static final synthetic D:[Llo/O;

.field public static final synthetic E:Ltm/b;

.field public static final enum c:Llo/O;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llo/O;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Llo/O;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Llo/O;->c:Llo/O;

    new-instance v1, Llo/O;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Llo/O;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Llo/O;->A:Llo/O;

    new-instance v2, Llo/O;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Llo/O;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Llo/O;->B:Llo/O;

    new-instance v3, Llo/O;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Llo/O;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Llo/O;->C:Llo/O;

    filled-new-array {v0, v1, v2, v3}, [Llo/O;

    move-result-object v0

    sput-object v0, Llo/O;->D:[Llo/O;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Llo/O;->E:Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Llo/O;->a:C

    iput-char p4, p0, Llo/O;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llo/O;
    .locals 1

    const-class v0, Llo/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo/O;

    return-object p0
.end method

.method public static values()[Llo/O;
    .locals 1

    sget-object v0, Llo/O;->D:[Llo/O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo/O;

    return-object v0
.end method
