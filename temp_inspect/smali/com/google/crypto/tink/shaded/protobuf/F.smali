.class public final Lcom/google/crypto/tink/shaded/protobuf/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/F$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/F$a;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/F;->b:Lcom/google/crypto/tink/shaded/protobuf/F$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/F$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/crypto/tink/shaded/protobuf/M;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Lcom/google/crypto/tink/shaded/protobuf/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

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

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/M;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/F;->b:Lcom/google/crypto/tink/shaded/protobuf/F$a;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/F$b;->a:[Lcom/google/crypto/tink/shaded/protobuf/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/F;->a:Lcom/google/crypto/tink/shaded/protobuf/M;

    return-void
.end method
