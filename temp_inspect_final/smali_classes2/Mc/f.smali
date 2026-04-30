.class public final LMc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMc/f;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMc/f;->a:LMc/f;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DiagnosticsDbManager.kt"

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LMc/f;->b:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    sput p0, LMc/f;->b:I

    sget-object v1, LMc/f;->a:LMc/f;

    const/4 v2, 0x5

    if-lt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p0

    iput-boolean v0, p0, LHe/c;->w:Z

    :cond_1
    return-void
.end method
