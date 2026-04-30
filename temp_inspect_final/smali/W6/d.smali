.class public final LW6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA6/d;

.field public static final b:[LA6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA6/d;

    const-string v1, "CLIENT_TELEMETRY"

    invoke-direct {v0, v1}, LA6/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LW6/d;->a:LA6/d;

    filled-new-array {v0}, [LA6/d;

    move-result-object v0

    sput-object v0, LW6/d;->b:[LA6/d;

    return-void
.end method
