.class public final Lcom/instabug/library/encryption/StaticKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0087 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/instabug/library/encryption/StaticKeyProvider;",
        "",
        "",
        "getKeyString",
        "()Ljava/lang/String;",
        "instabug-core_defaultUiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "ibg-native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error loading native library while getting static encryption key"

    invoke-static {v1, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "Error loading native library"

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final a()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lcom/instabug/library/encryption/StaticKeyProvider;->getKeyString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "IBG-Core"

    const-string v1, "Error loading native library while getting static encryption key"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final native getKeyString()Ljava/lang/String;
.end method
