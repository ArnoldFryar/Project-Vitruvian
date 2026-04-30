.class public final Lwj/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lwk/b;",
        "Lwj/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lwj/h;->a:Lwj/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwk/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwj/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Lwj/m;-><init>(Lwk/b;F)V

    return-object v0
.end method
