.class public final Lcom/auth0/android/authentication/AuthenticationException;
.super Lcom/auth0/android/Auth0Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/authentication/AuthenticationException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 #2\u00020\u0001:\u0001$B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u001d\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001fB\u001b\u0008\u0016\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010!B\'\u0008\u0017\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR$\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/auth0/android/authentication/AuthenticationException;",
        "Lcom/auth0/android/Auth0Exception;",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "getDescription",
        "Lkm/B;",
        "warnIfOIDCError",
        "()V",
        "code",
        "Ljava/lang/String;",
        "description",
        "",
        "<set-?>",
        "statusCode",
        "I",
        "getStatusCode",
        "()I",
        "",
        "",
        "values",
        "Ljava/util/Map;",
        "",
        "isCanceled",
        "()Z",
        "isPasswordNotStrongEnough",
        "isInvalidCredentials",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "message",
        "cause",
        "(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V",
        "payload",
        "(Ljava/lang/String;I)V",
        "(Ljava/util/Map;I)V",
        "Companion",
        "a",
        "auth0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/auth0/android/authentication/AuthenticationException$a;


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private statusCode:I

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/auth0/android/authentication/AuthenticationException;->Companion:Lcom/auth0/android/authentication/AuthenticationException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    const-string v2, "An error occurred when trying to authenticate with the server."

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;ILAm/g;)V

    if-eqz p1, :cond_0

    .line 8
    const-string v0, "a0.sdk.internal_error.plain"

    goto :goto_0

    :cond_0
    const-string v0, "a0.sdk.internal_error.empty"

    :goto_0
    iput-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 9
    const-string p1, "Empty response body"

    :cond_1
    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/auth0/android/authentication/AuthenticationException;->statusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;ILAm/g;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    const-string v2, "An error occurred when trying to authenticate with the server."

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;ILAm/g;)V

    .line 4
    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "An error occurred when trying to authenticate with the server."

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;ILAm/g;)V

    .line 12
    iput p2, p0, Lcom/auth0/android/authentication/AuthenticationException;->statusCode:I

    .line 13
    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->values:Ljava/util/Map;

    .line 14
    const-string p2, "error"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "code"

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    .line 15
    const-string p2, "a0.sdk.internal_error.unknown"

    :cond_1
    iput-object p2, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    .line 16
    const-string p2, "description"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const-string p2, "error_description"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/auth0/android/authentication/AuthenticationException;->warnIfOIDCError()V

    return-void

    .line 19
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 21
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    goto/16 :goto_4

    .line 22
    :cond_3
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->isPasswordNotStrongEnough()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    const-string p2, "rules"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 27
    const-string v3, "verified"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "identicalChars"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v8, v6

    goto :goto_2

    :sswitch_1
    const-string v4, "shouldContain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v8, v2

    goto :goto_2

    :sswitch_2
    const-string v4, "containsAtLeast"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v8, v7

    goto :goto_2

    :sswitch_3
    const-string v4, "lengthAtLeast"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v8, v5

    :goto_2
    const-string v3, "message"

    const-string v4, "format"

    if-eqz v8, :cond_d

    if-eq v8, v7, :cond_a

    if-eq v8, v2, :cond_a

    if-eq v8, v6, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 35
    :cond_a
    const-string v6, "items"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 38
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_b
    const-string v6, ", "

    invoke-static {v6, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 46
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 50
    :cond_e
    const-string p1, "; "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    :cond_f
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788f97d0 -> :sswitch_3
        -0x23143529 -> :sswitch_2
        0x368567a1 -> :sswitch_1
        0x47572c28 -> :sswitch_0
    .end sparse-switch
.end method

.method private final warnIfOIDCError()V
    .locals 2

    const-string v0, "invalid_request"

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OIDC conformant clients cannot use /oauth/access_token"

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OIDC conformant clients cannot use /oauth/ro"

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lk5/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your Auth0 Application is configured as \'OIDC Conformant\' but this instance it\'s not. To authenticate you will need to enable the flag by calling Auth0#setOIDCConformant(true) on the Auth0 instance you used in the setup."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "a0.sdk.internal_error.unknown"

    :goto_0
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "a0.sdk.internal_error.unknown"

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->getCode()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Received error with code %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Failed with unknown error"

    :goto_0
    return-object v0
.end method

.method public final isCanceled()Z
    .locals 2

    const-string v0, "a0.authentication_canceled"

    iget-object v1, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isInvalidCredentials()Z
    .locals 3

    const-string v0, "invalid_user_password"

    iget-object v1, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    const-string v1, "invalid_grant"

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Wrong email or password."

    iget-object v2, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Wrong phone number or verification code."

    iget-object v2, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Wrong email or verification code."

    iget-object v1, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isPasswordNotStrongEnough()Z
    .locals 2

    const-string v0, "invalid_password"

    iget-object v1, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->values:Ljava/util/Map;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PasswordStrengthError"

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
