.class public final Lh8/C;
.super Lcom/google/crypto/tink/shaded/protobuf/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/C$a;,
        Lh8/C$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/v<",
        "Lh8/C;",
        "Lh8/C$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/O;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lh8/C;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/W; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/W<",
            "Lh8/C;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x$c<",
            "Lh8/C$b;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/C;

    invoke-direct {v0}, Lh8/C;-><init>()V

    sput-object v0, Lh8/C;->DEFAULT_INSTANCE:Lh8/C;

    const-class v1, Lh8/C;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->A:Lcom/google/crypto/tink/shaded/protobuf/a0;

    iput-object v0, p0, Lh8/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$c;

    return-void
.end method

.method public static A()Lh8/C$a;
    .locals 1

    sget-object v0, Lh8/C;->DEFAULT_INSTANCE:Lh8/C;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->k()Lcom/google/crypto/tink/shaded/protobuf/v$a;

    move-result-object v0

    check-cast v0, Lh8/C$a;

    return-object v0
.end method

.method public static B([BLcom/google/crypto/tink/shaded/protobuf/n;)Lh8/C;
    .locals 1

    sget-object v0, Lh8/C;->DEFAULT_INSTANCE:Lh8/C;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->q(Lcom/google/crypto/tink/shaded/protobuf/v;[BLcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p0

    check-cast p0, Lh8/C;

    return-object p0
.end method

.method public static synthetic t()Lh8/C;
    .locals 1

    sget-object v0, Lh8/C;->DEFAULT_INSTANCE:Lh8/C;

    return-object v0
.end method

.method public static u(Lh8/C;I)V
    .locals 0

    iput p1, p0, Lh8/C;->primaryKeyId_:I

    return-void
.end method

.method public static v(Lh8/C;Lh8/C$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh8/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$c;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$c;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh8/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/x$c;->u(I)Lcom/google/crypto/tink/shaded/protobuf/x$c;

    move-result-object v0

    iput-object v0, p0, Lh8/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$c;

    :cond_1
    iget-object p0, p0, Lh8/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lh8/C;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    if-nez p1, :cond_1

    const-class v0, Lh8/C;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lh8/C;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/v$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lh8/C;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

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
    sget-object p1, Lh8/C;->DEFAULT_INSTANCE:Lh8/C;

    return-object p1

    :pswitch_2
    new-instance p1, Lh8/C$a;

    invoke-direct {p1}, Lh8/C$a;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lh8/C;

    invoke-direct {p1}, Lh8/C;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "primaryKeyId_"

    const-string v0, "key_"

    const-class v1, Lh8/C$b;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v1, Lh8/C;->DEFAULT_INSTANCE:Lh8/C;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/b0;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final w(I)Lh8/C$b;
    .locals 1

    iget-object v0, p0, Lh8/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8/C$b;

    return-object p1
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lh8/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh8/C$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$c;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lh8/C;->primaryKeyId_:I

    return v0
.end method
