.class public final LXc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "aes_key_password"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LXc/c;->a:[C

    sget-object v0, LXc/c;->b:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    sput-object v1, LXc/c;->b:Ljava/security/KeyStore;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "IBG-Core"

    const-string v3, "Error while instantiating keystore"

    invoke-static {v2, v3}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v3, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, LXc/c;->b:Ljava/security/KeyStore;

    :cond_0
    :goto_0
    return-void
.end method
