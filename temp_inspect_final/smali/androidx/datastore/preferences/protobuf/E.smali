.class public final Landroidx/datastore/preferences/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/E$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/E$a;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/E$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Landroidx/datastore/preferences/protobuf/E$b;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/L;

    sget-object v2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/t;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/E$a;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/E$b;->a:[Landroidx/datastore/preferences/protobuf/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/L;

    return-void
.end method
