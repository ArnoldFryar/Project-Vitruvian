.class public final enum Landroidx/datastore/preferences/protobuf/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/X;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/X;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/X;

.field public static final synthetic c:[Landroidx/datastore/preferences/protobuf/X;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/X;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/X;->a:Landroidx/datastore/preferences/protobuf/X;

    new-instance v1, Landroidx/datastore/preferences/protobuf/X;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/X;->b:Landroidx/datastore/preferences/protobuf/X;

    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/X;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/X;->c:[Landroidx/datastore/preferences/protobuf/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/X;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/X;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/X;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/X;->c:[Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/X;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/X;

    return-object v0
.end method
