.class public final Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lke/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "api.instabug.com"

    :goto_0
    const-string v3, "/api/sdk/v3"

    invoke-static {v0, v2, v3}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lke/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "api-apm.instabug.com"

    :goto_1
    invoke-static {v0, v1, v3}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/b;->b:Ljava/lang/String;

    const-string v0, "https://monitoring.instabug.com/api/sdk/v3"

    sput-object v0, Lfe/b;->c:Ljava/lang/String;

    return-void
.end method
