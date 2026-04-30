.class public final Landroidx/datastore/preferences/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/m$a;
    }
.end annotation


# static fields
.field public static volatile b:Landroidx/datastore/preferences/protobuf/m;

.field public static final c:Landroidx/datastore/preferences/protobuf/m;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/m$a;",
            "Landroidx/datastore/preferences/protobuf/u$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/m;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->c:Landroidx/datastore/preferences/protobuf/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/m;
    .locals 5

    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/m;

    if-nez v0, :cond_2

    const-class v1, Landroidx/datastore/preferences/protobuf/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/m;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/l;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v2, "getEmptyRegistry"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->c:Landroidx/datastore/preferences/protobuf/m;

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/m;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_3
    return-object v0
.end method
