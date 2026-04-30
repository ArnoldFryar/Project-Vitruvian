.class public final Lhn/n$A;
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


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhn/n$A;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhn/v$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhn/n;->b:Lhn/i;

    filled-new-array {v0}, [Lhn/i;

    move-result-object v0

    iget-object v1, p0, Lhn/n$A;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lhn/v$a$a;->a(Ljava/lang/String;[Lhn/i;)V

    sget-object v0, Lxn/c;->B:Lxn/c;

    invoke-virtual {p1, v0}, Lhn/v$a$a;->c(Lxn/c;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
