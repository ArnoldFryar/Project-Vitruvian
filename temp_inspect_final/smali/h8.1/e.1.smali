.class public final Lh8/e;
.super Lcom/google/crypto/tink/shaded/protobuf/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/v<",
        "Lh8/e;",
        "Lh8/e$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/O;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lh8/e;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/W<",
            "Lh8/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:Lh8/g;

.field private hmacKeyFormat_:Lh8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/e;

    invoke-direct {v0}, Lh8/e;-><init>()V

    sput-object v0, Lh8/e;->DEFAULT_INSTANCE:Lh8/e;

    const-class v1, Lh8/e;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>()V

    return-void
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/e;
    .locals 1

    sget-object v0, Lh8/e;->DEFAULT_INSTANCE:Lh8/e;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p0

    check-cast p0, Lh8/e;

    return-object p0
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
    sget-object p1, Lh8/e;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    if-nez p1, :cond_1

    const-class v0, Lh8/e;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lh8/e;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/v$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lh8/e;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

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
    sget-object p1, Lh8/e;->DEFAULT_INSTANCE:Lh8/e;

    return-object p1

    :pswitch_2
    new-instance p1, Lh8/e$a;

    sget-object v0, Lh8/e;->DEFAULT_INSTANCE:Lh8/e;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lh8/e;

    invoke-direct {p1}, Lh8/e;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "aesCtrKeyFormat_"

    const-string v0, "hmacKeyFormat_"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object v1, Lh8/e;->DEFAULT_INSTANCE:Lh8/e;

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

.method public final t()Lh8/g;
    .locals 1

    iget-object v0, p0, Lh8/e;->aesCtrKeyFormat_:Lh8/g;

    if-nez v0, :cond_0

    invoke-static {}, Lh8/g;->t()Lh8/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lh8/w;
    .locals 1

    iget-object v0, p0, Lh8/e;->hmacKeyFormat_:Lh8/w;

    if-nez v0, :cond_0

    invoke-static {}, Lh8/w;->t()Lh8/w;

    move-result-object v0

    :cond_0
    return-object v0
.end method
