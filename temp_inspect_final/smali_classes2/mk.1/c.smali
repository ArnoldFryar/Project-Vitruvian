.class public final Lmk/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lmk/a$a$a;",
        "Lmk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lmk/c;->a:Lmk/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmk/a$a$a;

    const-string v0, "restorableRoutine"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmk/a$a$a;->a()Lmk/a;

    move-result-object p1

    return-object p1
.end method
