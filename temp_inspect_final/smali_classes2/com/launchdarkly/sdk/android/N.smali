.class public final Lcom/launchdarkly/sdk/android/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[-a-zA-Z0-9._]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, " - {}"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    array-length v0, p4

    add-int/lit8 v0, v0, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p4, p4

    aput-object p1, v0, p4

    if-eqz p2, :cond_0

    sget-object p2, LYf/b;->A:LYf/b;

    iget-object p4, p0, LYf/c;->a:LYf/a$a;

    invoke-interface {p4, p2, p3, v0}, LYf/a$a;->b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, LYf/b;->c:LYf/b;

    iget-object p4, p0, LYf/c;->a:LYf/a$a;

    invoke-interface {p4, p2, p3, v0}, LYf/a$a;->b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, LYf/e;->a(Ljava/lang/Throwable;)LYf/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LYf/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lbg/c;)Leg/a;
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lbg/c;->h:Lbg/i;

    iget-object v0, p0, Lbg/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Leg/a;

    iget p0, p0, Lbg/i;->a:I

    int-to-long v4, p0

    move-object v0, v6

    move-wide v1, v4

    invoke-direct/range {v0 .. v5}, Leg/a;-><init>(JLjava/util/HashMap;J)V

    return-object v6
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Empty string."

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string p0, "Longer than 64 characters."

    return-object p0

    :cond_1
    sget-object v0, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Contains invalid characters."

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
