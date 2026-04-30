.class public final enum Landroidx/datastore/preferences/protobuf/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/datastore/preferences/protobuf/n0;

.field public static final enum B:Landroidx/datastore/preferences/protobuf/n0;

.field public static final enum C:Landroidx/datastore/preferences/protobuf/n0;

.field public static final enum D:Landroidx/datastore/preferences/protobuf/n0;

.field public static final enum E:Landroidx/datastore/preferences/protobuf/n0;

.field public static final enum F:Landroidx/datastore/preferences/protobuf/n0;

.field public static final enum G:Landroidx/datastore/preferences/protobuf/n0;

.field public static final synthetic H:[Landroidx/datastore/preferences/protobuf/n0;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/n0;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/n0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/n0;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/n0;

    new-instance v1, Landroidx/datastore/preferences/protobuf/n0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v1, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/n0;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/n0;

    new-instance v2, Landroidx/datastore/preferences/protobuf/n0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v2, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/n0;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/n0;->A:Landroidx/datastore/preferences/protobuf/n0;

    new-instance v3, Landroidx/datastore/preferences/protobuf/n0;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v3, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/n0;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/n0;->B:Landroidx/datastore/preferences/protobuf/n0;

    new-instance v4, Landroidx/datastore/preferences/protobuf/n0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v6, v5, v7}, Landroidx/datastore/preferences/protobuf/n0;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/n0;->C:Landroidx/datastore/preferences/protobuf/n0;

    new-instance v5, Landroidx/datastore/preferences/protobuf/n0;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/n0;->D:Landroidx/datastore/preferences/protobuf/n0;

    new-instance v6, Landroidx/datastore/preferences/protobuf/n0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$e;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/n0;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/n0;->E:Landroidx/datastore/preferences/protobuf/n0;

    new-instance v7, Landroidx/datastore/preferences/protobuf/n0;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/n0;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/n0;->F:Landroidx/datastore/preferences/protobuf/n0;

    new-instance v8, Landroidx/datastore/preferences/protobuf/n0;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v10, v9}, Landroidx/datastore/preferences/protobuf/n0;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/n0;->G:Landroidx/datastore/preferences/protobuf/n0;

    filled-new-array/range {v0 .. v8}, [Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/n0;->H:[Landroidx/datastore/preferences/protobuf/n0;

    return-void
.end method

.method public constructor <init>(ILjava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/n0;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->H:[Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/n0;

    return-object v0
.end method
