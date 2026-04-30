.class public final Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "builder-main"

    const-string v1, "builder-bg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyc/a;->a:[Ljava/lang/String;

    const-string v0, "apm-cp-init"

    const-string v1, "core-cp-init"

    const-string v2, "cr-cp-init"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyc/a;->b:[Ljava/lang/String;

    return-void
.end method
