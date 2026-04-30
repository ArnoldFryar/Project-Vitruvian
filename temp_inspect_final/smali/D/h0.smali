.class public interface abstract LD/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/d;
.implements LH/f;
.implements LD/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/f;",
        ">",
        "Ljava/lang/Object;",
        "LH/d<",
        "TT;>;",
        "LH/f;",
        "LD/C;"
    }
.end annotation


# static fields
.field public static final h:LD/b;

.field public static final i:LD/b;

.field public static final j:LD/b;

.field public static final k:LD/b;

.field public static final l:LD/b;

.field public static final m:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    const-class v1, LD/W;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/h0;->h:LD/b;

    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, LD/s;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/h0;->i:LD/b;

    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, LD/W$d;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/h0;->j:LD/b;

    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, LD/s$b;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/h0;->k:LD/b;

    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/h0;->l:LD/b;

    const-string v0, "camerax.core.useCase.cameraSelector"

    const-class v1, LC/k;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/h0;->m:LD/b;

    return-void
.end method


# virtual methods
.method public m()LD/W;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LD/h0;->h:LD/b;

    invoke-interface {p0, v1, v0}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/W;

    return-object v0
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LD/h0;->l:LD/b;

    invoke-interface {p0, v1, v0}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()LD/W$d;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LD/h0;->j:LD/b;

    invoke-interface {p0, v1, v0}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/W$d;

    return-object v0
.end method

.method public s()LC/k;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LD/h0;->m:LD/b;

    invoke-interface {p0, v1, v0}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/k;

    return-object v0
.end method
