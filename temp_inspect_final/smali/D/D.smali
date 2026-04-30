.class public interface abstract LD/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/D$a;
    }
.end annotation


# static fields
.field public static final b:LD/b;

.field public static final c:LD/b;

.field public static final d:LD/b;

.field public static final e:LD/b;

.field public static final f:LD/b;

.field public static final g:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    const-class v1, LC/d;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/D;->b:LD/b;

    const-string v0, "camerax.core.imageOutput.targetRotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/D;->c:LD/b;

    const-string v0, "camerax.core.imageOutput.targetResolution"

    const-class v1, Landroid/util/Size;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/D;->d:LD/b;

    const-string v0, "camerax.core.imageOutput.defaultResolution"

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/D;->e:LD/b;

    const-string v0, "camerax.core.imageOutput.maxResolution"

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/D;->f:LD/b;

    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/D;->g:LD/b;

    return-void
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LD/D;->g:LD/b;

    invoke-interface {p0, v1, v0}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public q()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LD/D;->e:LD/b;

    invoke-interface {p0, v1, v0}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public r()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LD/D;->d:LD/b;

    invoke-interface {p0, v1, v0}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public t()Z
    .locals 1

    sget-object v0, LD/D;->b:LD/b;

    invoke-interface {p0, v0}, LD/V;->h(LD/b;)Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    sget-object v0, LD/D;->b:LD/b;

    invoke-interface {p0, v0}, LD/V;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LD/D;->f:LD/b;

    invoke-interface {p0, v1, v0}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public x(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LD/D;->c:LD/b;

    invoke-interface {p0, v0, p1}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
