.class public final synthetic LT8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/d;


# static fields
.field public static final a:LT8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT8/h;->a:LT8/h;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LT8/d;->B:LE6/i;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p1}, LE6/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
