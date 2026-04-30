.class public final enum LVj/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVj/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LVj/x;

.field public static final enum B:LVj/x;

.field public static final enum C:LVj/x;

.field public static final synthetic D:[LVj/x;

.field public static final b:LVj/x$a;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LVj/x;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    const-string v3, "create_session"

    invoke-direct {v0, v1, v2, v3}, LVj/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVj/x;->A:LVj/x;

    new-instance v1, LVj/x;

    const-string v3, "create_workout"

    const-string v4, "CREATE_WORKOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LVj/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LVj/x;->B:LVj/x;

    new-instance v3, LVj/x;

    const-string v4, "delete_workout"

    const-string v5, "DELETE_WORKOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LVj/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LVj/x;->C:LVj/x;

    filled-new-array {v0, v1, v3}, [LVj/x;

    move-result-object v0

    sput-object v0, LVj/x;->D:[LVj/x;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, LVj/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVj/x;->b:LVj/x$a;

    invoke-static {}, LVj/x;->values()[LVj/x;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Llm/H;->L(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, LVj/x;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LVj/x;->c:Ljava/util/LinkedHashMap;

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

    iput-object p3, p0, LVj/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVj/x;
    .locals 1

    const-class v0, LVj/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVj/x;

    return-object p0
.end method

.method public static values()[LVj/x;
    .locals 1

    sget-object v0, LVj/x;->D:[LVj/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVj/x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVj/x;->a:Ljava/lang/String;

    return-object v0
.end method
