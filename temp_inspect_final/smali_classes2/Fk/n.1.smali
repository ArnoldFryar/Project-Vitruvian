.class public final LFk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "6e400001-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LFk/n;->a:Ljava/util/UUID;

    return-void
.end method

.method public static a(Ljava/lang/String;)LFk/C;
    .locals 3

    const-string v0, "service"

    sget-object v1, LFk/n;->a:Ljava/util/UUID;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFk/C;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    const-string v2, "fromString(...)"

    invoke-static {p0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LFk/C;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    return-object v0
.end method
