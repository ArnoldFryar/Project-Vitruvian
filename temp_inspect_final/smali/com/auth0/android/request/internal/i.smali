.class public final Lcom/auth0/android/request/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/security/PublicKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, LK8/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LK8/a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory;-><init>()V

    iget-object v3, v1, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/auth0/android/request/internal/UserProfileDeserializer;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/UserProfileDeserializer;-><init>()V

    const-class v3, Lp5/c;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    new-instance v2, Lcom/auth0/android/request/internal/CredentialsDeserializer;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/CredentialsDeserializer;-><init>()V

    const-class v3, Lp5/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    new-instance v2, Lcom/auth0/android/request/internal/JwksDeserializer;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/JwksDeserializer;-><init>()V

    iget-object v0, v0, LK8/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    iput-object v0, v1, Lcom/google/gson/e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    sput-object v1, Lcom/auth0/android/request/internal/i;->a:Lcom/google/gson/Gson;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method
