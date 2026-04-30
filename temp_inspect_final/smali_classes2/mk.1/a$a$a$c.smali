.class public final Lmk/a$a$a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/a$a$a;->a()Lmk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lwk/b;",
        "LAk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmk/a$a$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a$a$a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lmk/a$a$a$c;->a:Lmk/a$a$a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwk/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAk/a;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LAk/a;-><init>(D)V

    return-object p1
.end method
