.class public final LPm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/f;

.field public static final b:Lpn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, LPm/w;->a:Lpn/f;

    const-string v0, "getLast"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, LPm/w;->b:Lpn/f;

    return-void
.end method
