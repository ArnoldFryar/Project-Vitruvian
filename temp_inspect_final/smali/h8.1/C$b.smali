.class public final Lh8/C$b;
.super Lcom/google/crypto/tink/shaded/protobuf/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/C$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/v<",
        "Lh8/C$b;",
        "Lh8/C$b$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/O;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lh8/C$b;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/W; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/W<",
            "Lh8/C$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lh8/y;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/C$b;

    invoke-direct {v0}, Lh8/C$b;-><init>()V

    sput-object v0, Lh8/C$b;->DEFAULT_INSTANCE:Lh8/C$b;

    const-class v1, Lh8/C$b;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>()V

    return-void
.end method

.method public static D()Lh8/C$b$a;
    .locals 1

    sget-object v0, Lh8/C$b;->DEFAULT_INSTANCE:Lh8/C$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->k()Lcom/google/crypto/tink/shaded/protobuf/v$a;

    move-result-object v0

    check-cast v0, Lh8/C$b$a;

    return-object v0
.end method

.method public static synthetic t()Lh8/C$b;
    .locals 1

    sget-object v0, Lh8/C$b;->DEFAULT_INSTANCE:Lh8/C$b;

    return-object v0
.end method

.method public static u(Lh8/C$b;Lh8/y;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/C$b;->keyData_:Lh8/y;

    return-void
.end method

.method public static v(Lh8/C$b;Lh8/I;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh8/I;->getNumber()I

    move-result p1

    iput p1, p0, Lh8/C$b;->outputPrefixType_:I

    return-void
.end method

.method public static w(Lh8/C$b;)V
    .locals 1

    sget-object v0, Lh8/z;->c:Lh8/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh8/z;->getNumber()I

    move-result v0

    iput v0, p0, Lh8/C$b;->status_:I

    return-void
.end method

.method public static x(Lh8/C$b;I)V
    .locals 0

    iput p1, p0, Lh8/C$b;->keyId_:I

    return-void
.end method


# virtual methods
.method public final A()Lh8/I;
    .locals 1

    iget v0, p0, Lh8/C$b;->outputPrefixType_:I

    invoke-static {v0}, Lh8/I;->a(I)Lh8/I;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh8/I;->D:Lh8/I;

    :cond_0
    return-object v0
.end method

.method public final B()Lh8/z;
    .locals 2

    iget v0, p0, Lh8/C$b;->status_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lh8/z;->B:Lh8/z;

    goto :goto_0

    :cond_1
    sget-object v0, Lh8/z;->A:Lh8/z;

    goto :goto_0

    :cond_2
    sget-object v0, Lh8/z;->c:Lh8/z;

    goto :goto_0

    :cond_3
    sget-object v0, Lh8/z;->b:Lh8/z;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lh8/z;->C:Lh8/z;

    :cond_4
    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lh8/C$b;->keyData_:Lh8/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lh8/C$b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    if-nez p1, :cond_1

    const-class v0, Lh8/C$b;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lh8/C$b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/v$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lh8/C$b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/W;

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
    sget-object p1, Lh8/C$b;->DEFAULT_INSTANCE:Lh8/C$b;

    return-object p1

    :pswitch_2
    new-instance p1, Lh8/C$b$a;

    invoke-direct {p1}, Lh8/C$b$a;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lh8/C$b;

    invoke-direct {p1}, Lh8/C$b;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "keyData_"

    const-string v0, "status_"

    const-string v1, "keyId_"

    const-string v2, "outputPrefixType_"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v1, Lh8/C$b;->DEFAULT_INSTANCE:Lh8/C$b;

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

.method public final y()Lh8/y;
    .locals 1

    iget-object v0, p0, Lh8/C$b;->keyData_:Lh8/y;

    if-nez v0, :cond_0

    invoke-static {}, Lh8/y;->x()Lh8/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lh8/C$b;->keyId_:I

    return v0
.end method
