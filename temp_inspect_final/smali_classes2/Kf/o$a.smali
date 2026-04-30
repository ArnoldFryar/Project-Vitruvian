.class public final LKf/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LKf/o;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, LKf/o;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_0
    sget-object p0, Lue/d;->a:Lue/d;

    sget-object p0, Lue/d;->b:LYd/a;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, LYd/a;->a:LYd/m;

    invoke-virtual {v2}, LYd/m;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v2, LYd/m;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LYd/a;->c:I

    invoke-static {p0}, Lkm/u;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_1
    return-object p0
.end method
