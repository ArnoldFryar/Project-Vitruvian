.class public final enum LIn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LIn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LIn/b;

    const-string v1, "ERROR_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LIn/b;

    const-string v2, "ERROR_FUNCTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LIn/b;

    const-string v3, "ERROR_SCOPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LIn/b;

    const-string v4, "ERROR_MODULE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LIn/b;

    const-string v5, "ERROR_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LIn/b;

    const-string v6, "ERROR_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LIn/b;

    const-string v7, "PARENT_OF_ERROR_SCOPE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [LIn/b;

    move-result-object v0

    sput-object v0, LIn/b;->a:[LIn/b;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIn/b;
    .locals 1

    const-class v0, LIn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIn/b;

    return-object p0
.end method

.method public static values()[LIn/b;
    .locals 1

    sget-object v0, LIn/b;->a:[LIn/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIn/b;

    return-object v0
.end method
