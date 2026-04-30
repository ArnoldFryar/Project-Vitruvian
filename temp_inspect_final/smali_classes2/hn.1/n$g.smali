.class public final Lhn/n$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lhn/v$a$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhn/v$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Spliterator"

    const-string v1, "java/util/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhn/n;->b:Lhn/i;

    filled-new-array {v1, v1}, [Lhn/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhn/v$a$a;->b(Ljava/lang/String;[Lhn/i;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
