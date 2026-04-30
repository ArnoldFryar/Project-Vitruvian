.class public final Lmk/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "Lmk/a;",
        "Lmk/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lmk/b;->a:Lmk/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC0/q;

    check-cast p2, Lmk/a;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "routineViewModel"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmk/a$a;->b(Lmk/a;)Lmk/a$a$a;

    move-result-object p1

    return-object p1
.end method
