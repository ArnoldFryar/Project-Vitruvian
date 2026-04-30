.class public final Landroidx/camera/core/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/D$a;
.implements LD/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD/D$a<",
        "Landroidx/camera/core/c$c;",
        ">;",
        "LD/h0$a<",
        "Landroidx/camera/core/c;",
        "LD/A;",
        "Landroidx/camera/core/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/c$c;-><init>(LD/N;)V

    return-void
.end method

.method public constructor <init>(LD/N;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/c$c;->a:LD/N;

    .line 4
    sget-object v0, LH/d;->o:LD/b;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Landroidx/camera/core/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    sget-object p1, LH/d;->o:LD/b;

    iget-object v2, p0, Landroidx/camera/core/c$c;->a:LD/N;

    invoke-virtual {v2, p1, v0}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    .line 10
    sget-object p1, LH/d;->n:LD/b;

    .line 11
    :try_start_1
    invoke-virtual {v2, p1}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, LH/d;->n:LD/b;

    invoke-virtual {v2, v0, p1}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LD/D;->d:LD/b;

    iget-object v1, p0, Landroidx/camera/core/c$c;->a:LD/N;

    invoke-virtual {v1, v0, p1}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()LD/M;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c$c;->a:LD/N;

    return-object v0
.end method

.method public final c()LD/h0;
    .locals 2

    new-instance v0, LD/A;

    iget-object v1, p0, Landroidx/camera/core/c$c;->a:LD/N;

    invoke-static {v1}, LD/S;->y(LD/M;)LD/S;

    move-result-object v1

    invoke-direct {v0, v1}, LD/A;-><init>(LD/S;)V

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LD/D;->c:LD/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/core/c$c;->a:LD/N;

    invoke-virtual {v1, v0, p1}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    return-object p0
.end method
