.class public final Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfe/b;->b:Ljava/lang/String;

    const-string v2, "/sessions/v3"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/c;->a:Ljava/lang/String;

    const-string v0, "/sessions/:session_id/logs"

    invoke-static {v1, v0}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/c;->b:Ljava/lang/String;

    const-string v0, "/sessions/:session_id/attachments"

    invoke-static {v1, v0}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/c;->c:Ljava/lang/String;

    return-void
.end method
