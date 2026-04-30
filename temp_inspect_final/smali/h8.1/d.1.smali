.class public final Lh8/d;
.super Lcom/google/crypto/tink/shaded/protobuf/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/v<",
        "Lh8/d;",
        "Lh8/d$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/O;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lh8/d;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/W; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/W<",
            "Lh8/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lh8/f;

.field private hmacKey_:Lh8/v;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/d;

    invoke-direct {v0}, Lh8/d;-><init>()V

    sput-object v0, Lh8/d;->DEFAULT_INSTANCE:Lh8/d;

    const-class v1, Lh8/d;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>()V

    return-void
.end method

.method public static A()Lh8/d$a;
    .locals 1

    sget-object v0, Lh8/d;->DEFAULT_INSTANCE:Lh8/d;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->k()Lcom/google/crypto/tink/shaded/protobuf/v$a;

    move-result-object v0

    check-cast v0, Lh8/d$a;

    return-object v0
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/d;
    .locals 1

    sget-object v0, Lh8/d;->DEFAULT_INSTANCE:Lh8/d;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p0

    check-cast p0, Lh8/d;

    return-object p0
.end method

.method public static synthetic t()Lh8/d;
    .locals 1

    sget-object v0, Lh8/d;->DEFAULT_INSTANCE:Lh8/d;

    return-object v0
.end method

.method public static u(Lh8/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/d;->version_:I

    return-void
.end method

.method public static v(Lh8/d;Lh8/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/d;->aesCtrKey_:Lh8/f;

    return-void
.end method

.method public static w(Lh8/d;Lh8/v;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/d;->hmacKey_:Lh8/v;

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
    sget-object p1, Lh8/d;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    if-nez p1, :cond_1

    const-class v0, Lh8/d;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lh8/d;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/v$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lh8/d;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

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
    sget-object p1, Lh8/d;->DEFAULT_INSTANCE:Lh8/d;

    return-object p1

    :pswitch_2
    new-instance p1, Lh8/d$a;

    invoke-direct {p1}, Lh8/d$a;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lh8/d;

    invoke-direct {p1}, Lh8/d;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "version_"

    const-string v0, "aesCtrKey_"

    const-string v1, "hmacKey_"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object v1, Lh8/d;->DEFAULT_INSTANCE:Lh8/d;

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

.method public final x()Lh8/f;
    .locals 1

    iget-object v0, p0, Lh8/d;->aesCtrKey_:Lh8/f;

    if-nez v0, :cond_0

    invoke-static {}, Lh8/f;->x()Lh8/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lh8/v;
    .locals 1

    iget-object v0, p0, Lh8/d;->hmacKey_:Lh8/v;

    if-nez v0, :cond_0

    invoke-static {}, Lh8/v;->x()Lh8/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lh8/d;->version_:I

    return v0
.end method
