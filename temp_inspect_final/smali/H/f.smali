.class public interface abstract LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/V;


# static fields
.field public static final q:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.useCaseEventCallback"

    const-class v1, Landroidx/camera/core/f$a;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LH/f;->q:LD/b;

    return-void
.end method


# virtual methods
.method public i()Landroidx/camera/core/f$a;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LH/f;->q:LD/b;

    invoke-interface {p0, v1, v0}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/f$a;

    return-object v0
.end method
