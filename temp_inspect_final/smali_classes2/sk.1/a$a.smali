.class public final Lsk/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lko/e;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lsk/a$a;->a:Lsk/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lko/e;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lko/e;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lko/e;->a:Z

    iput-boolean v0, p1, Lko/e;->e:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
