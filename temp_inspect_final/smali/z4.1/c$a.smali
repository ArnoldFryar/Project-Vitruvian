.class public final Lz4/c$a;
.super Lb4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/c;-><init>(Lb4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/d;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Lg4/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lz4/a;

    iget-object v0, p2, Lz4/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg4/d;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg4/d;->R(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget-object p2, p2, Lz4/a;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lg4/d;->b1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lg4/d;->R(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
