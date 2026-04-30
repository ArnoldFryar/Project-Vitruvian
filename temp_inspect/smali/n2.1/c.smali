.class public final Ln2/c;
.super Landroidx/datastore/preferences/protobuf/u;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/c$a;,
        Ln2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/u<",
        "Ln2/c;",
        "Ln2/c$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/N;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ln2/c;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/V; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/V<",
            "Ln2/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/G<",
            "Ljava/lang/String;",
            "Ln2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ln2/c;-><init>()V

    sput-object v0, Ln2/c;->DEFAULT_INSTANCE:Ln2/c;

    const-class v1, Ln2/c;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u;->o(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/u;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/u;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/G;

    iput-object v0, p0, Ln2/c;->preferences_:Landroidx/datastore/preferences/protobuf/G;

    return-void
.end method

.method public static synthetic p()Ln2/c;
    .locals 1

    sget-object v0, Ln2/c;->DEFAULT_INSTANCE:Ln2/c;

    return-object v0
.end method

.method public static q(Ln2/c;)Landroidx/datastore/preferences/protobuf/G;
    .locals 2

    iget-object v0, p0, Ln2/c;->preferences_:Landroidx/datastore/preferences/protobuf/G;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/G;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/G;->d()Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    iput-object v0, p0, Ln2/c;->preferences_:Landroidx/datastore/preferences/protobuf/G;

    :cond_0
    iget-object p0, p0, Ln2/c;->preferences_:Landroidx/datastore/preferences/protobuf/G;

    return-object p0
.end method

.method public static s()Ln2/c$a;
    .locals 2

    sget-object v0, Ln2/c;->DEFAULT_INSTANCE:Ln2/c;

    sget-object v1, Landroidx/datastore/preferences/protobuf/u$f;->B:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {v0, v1}, Ln2/c;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u$a;

    check-cast v0, Ln2/c$a;

    return-object v0
.end method

.method public static t(Ljava/io/FileInputStream;)Ln2/c;
    .locals 2

    sget-object v0, Ln2/c;->DEFAULT_INSTANCE:Ln2/c;

    new-instance v1, Landroidx/datastore/preferences/protobuf/h$b;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/h$b;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->a()Landroidx/datastore/preferences/protobuf/m;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/u;->n(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/m;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln2/c;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/M;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ln2/c;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    if-nez p1, :cond_1

    const-class v0, Ln2/c;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ln2/c;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Ln2/c;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Ln2/c;->DEFAULT_INSTANCE:Ln2/c;

    return-object p1

    :pswitch_2
    new-instance p1, Ln2/c$a;

    invoke-direct {p1}, Ln2/c$a;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Ln2/c;

    invoke-direct {p1}, Ln2/c;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, Ln2/c$b;->a:Landroidx/datastore/preferences/protobuf/F;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Ln2/c;->DEFAULT_INSTANCE:Ln2/c;

    new-instance v2, Landroidx/datastore/preferences/protobuf/a0;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;-><init>(Landroidx/datastore/preferences/protobuf/u;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln2/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln2/c;->preferences_:Landroidx/datastore/preferences/protobuf/G;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
