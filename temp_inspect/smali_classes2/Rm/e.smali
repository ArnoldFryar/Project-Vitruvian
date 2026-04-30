.class public final enum LRm/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRm/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LRm/e;

.field public static final enum B:LRm/e;

.field public static final enum C:LRm/e;

.field public static final enum D:LRm/e;

.field public static final enum E:LRm/e;

.field public static final enum F:LRm/e;

.field public static final enum G:LRm/e;

.field public static final synthetic H:[LRm/e;

.field public static final enum b:LRm/e;

.field public static final enum c:LRm/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LRm/e;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LRm/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRm/e;->b:LRm/e;

    new-instance v1, LRm/e;

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LRm/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LRm/e;->c:LRm/e;

    new-instance v2, LRm/e;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LRm/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LRm/e;->A:LRm/e;

    new-instance v4, LRm/e;

    const-string v5, "get"

    const-string v6, "PROPERTY_GETTER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, LRm/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LRm/e;->B:LRm/e;

    new-instance v5, LRm/e;

    const-string v6, "set"

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, LRm/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LRm/e;->C:LRm/e;

    new-instance v6, LRm/e;

    const-string v7, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, LRm/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LRm/e;->D:LRm/e;

    new-instance v7, LRm/e;

    const-string v3, "param"

    const-string v8, "CONSTRUCTOR_PARAMETER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v3}, LRm/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LRm/e;->E:LRm/e;

    new-instance v8, LRm/e;

    const-string v3, "setparam"

    const-string v9, "SETTER_PARAMETER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v3}, LRm/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LRm/e;->F:LRm/e;

    new-instance v9, LRm/e;

    const-string v3, "delegate"

    const-string v10, "PROPERTY_DELEGATE_FIELD"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v3}, LRm/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LRm/e;->G:LRm/e;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    filled-new-array/range {v0 .. v8}, [LRm/e;

    move-result-object v0

    sput-object v0, LRm/e;->H:[LRm/e;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL6/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LRm/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRm/e;
    .locals 1

    const-class v0, LRm/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRm/e;

    return-object p0
.end method

.method public static values()[LRm/e;
    .locals 1

    sget-object v0, LRm/e;->H:[LRm/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRm/e;

    return-object v0
.end method
