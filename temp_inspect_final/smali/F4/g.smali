.class public final LF4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF4/g;->a:LF4/g$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
